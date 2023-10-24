.class public final Lcom/gotokeep/keep/km/suit/utils/z;
.super Ljava/lang/Object;
.source "SuitLogUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lp93/a;->a:Lp93/a;

    const-string v1, "KM_NEW"

    invoke-virtual {v0, v1, p0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
