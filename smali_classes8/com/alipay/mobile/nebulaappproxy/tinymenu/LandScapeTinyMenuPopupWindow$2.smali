.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->createRecentAppView(ILcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;

.field public final synthetic val$model:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;->val$model:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;->val$model:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->appId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->startTinyAppAndCloseCurrent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->startRecentTinyApp()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    return-void
.end method
