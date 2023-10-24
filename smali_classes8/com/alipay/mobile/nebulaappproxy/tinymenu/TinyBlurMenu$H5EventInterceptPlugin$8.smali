.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$8;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$8;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$7100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$8;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$8;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$8;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    :cond_0
    return-void
.end method
