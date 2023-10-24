.class final Lcom/tencent/tmsqmsp/sdk/g/g/c$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/g/g/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/g/g/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/g/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/g/c;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/g/c;->a(Lcom/tencent/tmsqmsp/sdk/g/g/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/g/c;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/g/c;->a(Lcom/tencent/tmsqmsp/sdk/g/g/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/g/g/b;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/g/c;

    invoke-static {v2}, Lcom/tencent/tmsqmsp/sdk/g/g/c;->b(Lcom/tencent/tmsqmsp/sdk/g/g/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmsqmsp/sdk/g/g/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/g/c;

    invoke-static {v3}, Lcom/tencent/tmsqmsp/sdk/g/g/c;->b(Lcom/tencent/tmsqmsp/sdk/g/g/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmsqmsp/sdk/g/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/g/c;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/g/g/c;->a(Lcom/tencent/tmsqmsp/sdk/g/g/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/g/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/g/c;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/g/g/c;->a(Lcom/tencent/tmsqmsp/sdk/g/g/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
