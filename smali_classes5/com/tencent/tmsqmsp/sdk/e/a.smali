.class public Lcom/tencent/tmsqmsp/sdk/e/a;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/c/f;->i()Lcom/tencent/tmsqmsp/sdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/c/f;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/e/a$a;

    invoke-direct {v1}, Lcom/tencent/tmsqmsp/sdk/e/a$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
