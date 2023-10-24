.class public Lcom/tencent/tmsqmsp/oaid2/l$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/oaid2/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/oaid2/l;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/oaid2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/l;->a(Lcom/tencent/tmsqmsp/oaid2/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/j;->a(Landroid/content/Context;)Lcom/tencent/tmsqmsp/oaid2/j$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmsqmsp/oaid2/l;->a(Lcom/tencent/tmsqmsp/oaid2/l;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tmsqmsp/oaid2/j$a;->b()Z

    .line 4
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/l;->b(Lcom/tencent/tmsqmsp/oaid2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/tmsqmsp/oaid2/l;->a(Lcom/tencent/tmsqmsp/oaid2/l;Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/l;->d(Lcom/tencent/tmsqmsp/oaid2/l;)Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/l;->d(Lcom/tencent/tmsqmsp/oaid2/l;)Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/oaid2/l;->c(Lcom/tencent/tmsqmsp/oaid2/l;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v2}, Lcom/tencent/tmsqmsp/oaid2/l;->a(Lcom/tencent/tmsqmsp/oaid2/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmsqmsp/oaid2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmsqmsp/oaid2/l;->b(Lcom/tencent/tmsqmsp/oaid2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v3}, Lcom/tencent/tmsqmsp/oaid2/l;->b(Lcom/tencent/tmsqmsp/oaid2/l;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/l;->b(Lcom/tencent/tmsqmsp/oaid2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tmsqmsp/oaid2/l;->a(Lcom/tencent/tmsqmsp/oaid2/l;Z)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/l;->d(Lcom/tencent/tmsqmsp/oaid2/l;)Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v0}, Lcom/tencent/tmsqmsp/oaid2/l;->d(Lcom/tencent/tmsqmsp/oaid2/l;)Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v1}, Lcom/tencent/tmsqmsp/oaid2/l;->c(Lcom/tencent/tmsqmsp/oaid2/l;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v2}, Lcom/tencent/tmsqmsp/oaid2/l;->a(Lcom/tencent/tmsqmsp/oaid2/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmsqmsp/oaid2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmsqmsp/oaid2/l;->b(Lcom/tencent/tmsqmsp/oaid2/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmsqmsp/oaid2/l$a;->a:Lcom/tencent/tmsqmsp/oaid2/l;

    invoke-static {v3}, Lcom/tencent/tmsqmsp/oaid2/l;->b(Lcom/tencent/tmsqmsp/oaid2/l;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tmsqmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
