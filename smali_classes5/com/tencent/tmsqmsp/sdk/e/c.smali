.class public Lcom/tencent/tmsqmsp/sdk/e/c;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public static a()V
    .locals 4

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/c/f;->i()Lcom/tencent/tmsqmsp/sdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/c/f;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/e/c$a;

    invoke-direct {v1}, Lcom/tencent/tmsqmsp/sdk/e/c$a;-><init>()V

    sget v2, Lcom/tencent/tmsqmsp/sdk/c/i;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
