.class public Lcom/tencent/tmsqmsp/oaid2/f0$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/oaid2/f0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/oaid2/f0;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/oaid2/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/f0$a;->a:Lcom/tencent/tmsqmsp/oaid2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/f0$a;->a:Lcom/tencent/tmsqmsp/oaid2/f0;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/f0;->a(Lcom/tencent/tmsqmsp/oaid2/f0;)Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/f0$a;->a:Lcom/tencent/tmsqmsp/oaid2/f0;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/f0;->a(Lcom/tencent/tmsqmsp/oaid2/f0;)Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tmsqmsp/oaid2/e0;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/tmsqmsp/oaid2/f0$a;->a:Lcom/tencent/tmsqmsp/oaid2/f0;

    invoke-static {v2}, Lcom/tencent/tmsqmsp/oaid2/f0;->b(Lcom/tencent/tmsqmsp/oaid2/f0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmsqmsp/oaid2/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmsqmsp/oaid2/f0$a;->a:Lcom/tencent/tmsqmsp/oaid2/f0;

    invoke-static {v3}, Lcom/tencent/tmsqmsp/oaid2/f0;->b(Lcom/tencent/tmsqmsp/oaid2/f0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmsqmsp/oaid2/e0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/f0$a;->a:Lcom/tencent/tmsqmsp/oaid2/f0;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/oaid2/f0;->a(Lcom/tencent/tmsqmsp/oaid2/f0;)Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/f0$a;->a:Lcom/tencent/tmsqmsp/oaid2/f0;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/oaid2/f0;->a(Lcom/tencent/tmsqmsp/oaid2/f0;)Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "null"

    invoke-interface {v1, v2, v3, v3}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
