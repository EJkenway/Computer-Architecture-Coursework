.class public final Lkotlin/experimental/BitwiseOperationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0007\u001a\u001c\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0008H\u0087\u000c\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001c\u0010\u000b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0008H\u0087\u000c\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u001c\u0010\u000c\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0008H\u0087\u000c\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0014\u0010\r\u001a\u00020\u0008*\u00020\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "other",
        "a",
        "(BB)B",
        "e",
        "g",
        "c",
        "(B)B",
        "",
        "b",
        "(SS)S",
        "f",
        "h",
        "d",
        "(S)S",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static final a(BB)B
    .locals 0

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final b(SS)S
    .locals 0

    and-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final c(B)B
    .locals 0

    not-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final d(S)S
    .locals 0

    not-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final e(BB)B
    .locals 0

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final f(SS)S
    .locals 0

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final g(BB)B
    .locals 0

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final h(SS)S
    .locals 0

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method
