.class public final Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    move-result-object v0

    const-string/jumbo v1, "\u8fde\u63a5\u4e2d\u65ad"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->setActionEventListener(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c()V

    return-void
.end method
