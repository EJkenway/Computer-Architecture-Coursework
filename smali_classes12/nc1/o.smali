.class public final Lnc1/o;
.super Ljava/lang/Object;
.source "WalkmanUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "W1"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lnc1/o;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
