import numpy as np
import matplotlib.pyplot as plt

x = np.linspace(-5, 5, 1000);
y1 = x;
y2 = x*3
y3 = np.exp(x)
y4 = np.sin(x) * np.cos(x)

plt.plot(x, y1, label='y1 = x')
plt.plot(x, y2, label='y2 = x^3')
plt.plot(x, y3, label='y3 = e^x')
plt.plot(x, y4, label='y4 = sin(x) * cos(x)')

plt.xlabel('x-axis')
plt.ylabel('y-axis')
plt.legend()
plt.title('Graphs of Various Functions')
plt.grid(True)
plt.show()