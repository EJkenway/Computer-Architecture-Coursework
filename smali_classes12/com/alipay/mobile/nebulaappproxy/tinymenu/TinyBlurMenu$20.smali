.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->internalShowMenu(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$3300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;)V

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$6100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V

    return-void
.end method
