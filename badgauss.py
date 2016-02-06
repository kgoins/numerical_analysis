#!/usr/bin/python


def badGauss(A):
    m = A.shape[0]
    for i in range(0, m):
        for j in range(i+1, m):
            r = -A[j, i]/A[i, i]
            A[j, :] = r*A[i, :]+A[j, :]
    return A
