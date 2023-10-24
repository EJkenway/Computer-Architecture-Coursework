.class public Li40/f$f;
.super Li40/f$b;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3023

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3022

    aput p2, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    const/16 p2, 0x3021

    aput p2, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    const/16 p1, 0x8

    const/16 p2, 0x3025

    aput p2, v0, p1

    const/16 p1, 0x9

    aput p5, v0, p1

    const/16 p1, 0xa

    const/16 p2, 0x3026

    aput p2, v0, p1

    const/16 p1, 0xb

    aput p6, v0, p1

    const/16 p1, 0xc

    const/16 p2, 0x3038

    aput p2, v0, p1

    .line 1
    invoke-direct {p0, v0, p7}, Li40/f$b;-><init>([II)V

    return-void
.end method
