.class public final Lkx2/j;
.super Ljava/lang/Object;
.source "KeepVideoCacheHelper.kt"


# direct methods
.method public static final synthetic a()Lwx2/e;
    .locals 1

    .line 1
    invoke-static {}, Lkx2/j;->b()Lwx2/e;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lwx2/e;
    .locals 5

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lwx2/e;

    .line 3
    new-instance v3, Lwx2/b;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v1, v4, v1}, Lwx2/b;-><init>(Landroid/os/Handler;Lbe/d$a;ILij3/h;)V

    .line 4
    invoke-direct {v2, v0, v3}, Lwx2/e;-><init>(Landroid/content/Context;Lbe/k;)V

    return-object v2
.end method
