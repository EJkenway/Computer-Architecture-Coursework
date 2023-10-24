.class public final Ldb3/q;
.super Ljava/lang/Object;
.source "FocusStrategyFactory.java"


# direct methods
.method public static a()Ldb3/p;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "Samsung"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "meizu"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ldb3/a;

    invoke-direct {v0}, Ldb3/a;-><init>()V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ldb3/r;

    invoke-direct {v0}, Ldb3/r;-><init>()V

    return-object v0
.end method
