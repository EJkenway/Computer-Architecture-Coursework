.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CornerMarkingUIController"
.end annotation


# instance fields
.field private mCornerMarkingDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    return-void
.end method


# virtual methods
.method public interceptClickEventForCornerMarking(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_corner_marking:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    if-nez v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    const-string v0, "TinyMenuPopupWindow"

    const-string v4, "intercept click event for corner marking"

    .line 6
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->mCornerMarkingDataList:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;-><init>()V

    iget-object v5, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->noticeId:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->click(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->toJavaScript()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Landroid/view/View;)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public isMenuShowCornerMarking(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->mCornerMarkingDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->mCornerMarkingDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->mid:Ljava/lang/String;

    .line 4
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->superscript:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setDataProvider(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->mCornerMarkingDataList:Ljava/util/List;

    return-void
.end method

.method public syncCornerMarkingDataToUI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->mCornerMarkingDataList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->mCornerMarkingDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->mid:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_badge:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_2
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_corner_marking:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->superscript:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->superscript:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->superscript:Ljava/lang/String;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->superscript:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
