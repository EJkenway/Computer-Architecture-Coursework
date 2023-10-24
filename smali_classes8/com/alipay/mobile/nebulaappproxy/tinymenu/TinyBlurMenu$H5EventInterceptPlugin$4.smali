.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$4;
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

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$4;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$4;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$4;->val$name:Ljava/lang/String;

    const-string v1, "favorite"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$4;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin$4;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    :cond_0
    return-void
.end method
