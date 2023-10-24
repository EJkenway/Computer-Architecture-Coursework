.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$6500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchFavoriteIconFont(Z)V

    :cond_0
    return-void
.end method
