.class final Lcom/tencent/tmsqmsp/sdk/e/c$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/app/QmspSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/d/c;

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/app/QmspSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tmsqmsp/sdk/d/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/c/f;->i()Lcom/tencent/tmsqmsp/sdk/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmsqmsp/sdk/c/f;->a(Lcom/tencent/tmsqmsp/sdk/d/c;)V

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/d/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const-string v0, "qp.updTask"

    const/4 v1, 0x2

    const-string v2, "Context is null!"

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/tencent/tmsqmsp/sdk/f/g;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
