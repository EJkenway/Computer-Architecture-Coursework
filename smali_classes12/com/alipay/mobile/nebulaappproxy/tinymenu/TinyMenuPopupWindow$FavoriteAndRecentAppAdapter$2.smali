.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;

.field public final synthetic val$model:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;->val$model:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;->val$model:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    iget v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->startTinyAppAndCloseCurrent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->startRecentTinyApp()V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    :cond_2
    return-void
.end method
