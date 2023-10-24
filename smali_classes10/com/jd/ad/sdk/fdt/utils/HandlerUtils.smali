.class public Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_an;,
        Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_bo;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_an;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_an;-><init>(Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_bo;Landroid/os/Looper;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_an;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_an;-><init>(Lcom/jd/ad/sdk/fdt/utils/HandlerUtils$jad_bo;Landroid/os/Looper;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
