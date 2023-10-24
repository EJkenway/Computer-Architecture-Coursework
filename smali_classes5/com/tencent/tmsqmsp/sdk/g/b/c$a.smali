.class final Lcom/tencent/tmsqmsp/sdk/g/b/c$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/g/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/g/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/g/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/a;->a(Landroid/content/Context;)Lcom/tencent/tmsqmsp/sdk/g/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a(Lcom/tencent/tmsqmsp/sdk/g/b/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/a$a;->b()Z

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->b(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a(Lcom/tencent/tmsqmsp/sdk/g/b/c;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->d(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->d(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->c(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v2}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmsqmsp/sdk/base/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->b(Lcom/tencent/tmsqmsp/sdk/g/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v3}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->b(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->b(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a(Lcom/tencent/tmsqmsp/sdk/g/b/c;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->d(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->d(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->c(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v2}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->a(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmsqmsp/sdk/base/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->b(Lcom/tencent/tmsqmsp/sdk/g/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmsqmsp/sdk/g/b/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/b/c;

    invoke-static {v3}, Lcom/tencent/tmsqmsp/sdk/g/b/c;->b(Lcom/tencent/tmsqmsp/sdk/g/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
