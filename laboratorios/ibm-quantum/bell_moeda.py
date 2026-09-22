"""
Experimento: "Moeda cara ou coroa" quantica (estado de Bell)
Execucao LOCAL, em simulador. Nao usa token nem conta da IBM.
"""
from qiskit import QuantumCircuit
from qiskit.primitives import StatevectorSampler

qc = QuantumCircuit(2)
qc.h(0)
qc.cx(0, 1)
qc.measure_all()

sampler = StatevectorSampler()
result = sampler.run([qc], shots=1024).result()
counts = result[0].data.meas.get_counts()

print("Contagens:", counts)
print("(esperado: so '00' e '11', em proporcao parecida)")

from qiskit.visualization import plot_histogram
fig = plot_histogram(counts)
fig.savefig("bell_moeda_histograma.png", dpi=150, bbox_inches="tight")
print("Histograma salvo em: bell_moeda_histograma.png")
