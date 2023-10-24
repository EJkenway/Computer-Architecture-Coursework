.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$302(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;J)J

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    return-void
.end method
