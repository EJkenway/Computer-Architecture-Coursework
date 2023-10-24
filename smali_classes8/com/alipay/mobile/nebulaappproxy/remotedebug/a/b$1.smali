.class public final Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a(Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$1;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$1;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$1;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;->exitRemoteDebug()V

    :cond_0
    return-void
.end method
