.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->dismissFavoriteTipPopupWindow(I)V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$25;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TinyBlurMenu"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$25;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$7400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "mFavoriteTipPopupWindow dismiss!"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$25;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$7400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$25;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$7402(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
