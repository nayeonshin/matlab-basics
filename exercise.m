% Problem 2
% ezplot('-x+1', [-10, 10])
% hold on
% ezplot('2*x', [-10, 10])
% hold on
% ezplot('-x+1', [-10, 10])
% title('Problem 2')
% grid
% hold off

% (a) 2. x + y = 1 and -x - y = -1 are parallel on the same line.
% (b) There is a unique solution. It is a consistent system and there are
% at least two non-parallel equations. Thus, the solution is unique.
% (c) (~0.4, ~0.6)

% Problem 3
% ezplot('-x+1', [-10, 10])
% hold on
% ezplot('-x+1', [-10, 10])
% hold on
% ezplot('x-1', [-10, 10])
% title('Problem 3')
% grid
% hold off

% (a) 2. The first two equations are parallel.
% (b) There is a unique solution.

% Problem 4
% (a)
% A = [2, 1, 2; -4, -2, 1; 2, 2, -1]
% b = [1; -1; 2]
% M = [A, b]

% (b)
% rref(M)

% (c) A is invertible. The solution is [-0.5, 1.6, 0.2]

% (d)
% A'

% Problem 5
% (b) I_3 (identity matrix)

% (e) A' = [0, -0.5, -0.5; 0.2, 0.6, 1; 0.4, 0.2, 0]

% Problem 6
% The last row is 0 0 0 | 1, which means that the system is inconsistent.
% Hence, there is no soltuion.

% Problem 7
% (b)
% I1 = imread('cameraman.tif')
% I2 = imread('rice.png')

% (e)
% figure
% imshow(I1)
% figure
% imshow(I2)

% (f)
% J = imlincomb(1.5, I1);
% figure
% imshow(J)

% (g)
% L = imlincomb(-1, I2);
% figure
% imshow(L)

% (h)
% K = imlincomb(1, I1, 1, I2);
% figure
% imshow(K)

% (i)
% P = imlincomb(1, I1, -1, I2);
% figure
% imshow(P)

% Problem 8
A = [1, 2, 4; 5, 6, 7; 8, 1, 2]
B = [1, 2, 4; 5, 7, 8]
C = [1, 2, -2; 3, 4, 6; -1, -1,-3]

% 1 + 2
% A + A
% A + B
% A + C
% B * C

% vi. No
% A * C
% C * A

% vii. No. Here, MATLAB adds 1 to every component of C. However, 1 + C
% written by hand will be undefined.
% 1 + C

% viii.
% A * A * A * A

% ix. Yes.
% A^4

% x. Yes.
% A^100
