.class public final Ldz/a;
.super Ljava/lang/Object;
.source "ProcessUtils.kt"


# direct methods
.method public static final a(IIFF)[F
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez p0, :cond_0

    new-array p0, v8, [F

    aput p2, p0, v7

    aput p2, p0, v6

    aput p3, p0, v5

    aput p3, p0, v4

    aput p3, p0, v3

    aput p3, p0, v2

    aput p2, p0, v1

    aput p2, p0, v0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    new-array p0, v8, [F

    aput p3, p0, v7

    aput p3, p0, v6

    aput p2, p0, v5

    aput p2, p0, v4

    aput p2, p0, v3

    aput p2, p0, v2

    aput p3, p0, v1

    aput p3, p0, v0

    goto :goto_0

    :cond_1
    new-array p0, v8, [F

    aput p3, p0, v7

    aput p3, p0, v6

    aput p3, p0, v5

    aput p3, p0, v4

    aput p3, p0, v3

    aput p3, p0, v2

    aput p3, p0, v1

    aput p3, p0, v0

    :goto_0
    return-object p0
.end method
