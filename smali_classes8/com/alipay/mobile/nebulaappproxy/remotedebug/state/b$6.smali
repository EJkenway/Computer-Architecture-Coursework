.class public final Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->f()V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$6;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$6;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$6;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->dismiss()V

    :cond_0
    return-void
.end method
