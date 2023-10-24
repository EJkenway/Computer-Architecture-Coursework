.class public Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "ProductAttachment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x79
.end annotation


# instance fields
.field private actionText:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "actionText"
    .end annotation
.end field

.field private actionTextColor:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "actionTextColor"
    .end annotation
.end field

.field private activity:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "activity"
    .end annotation
.end field

.field private activityHref:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "activityHref"
    .end annotation
.end field

.field private auto:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "auto"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "desc"
    .end annotation
.end field

.field private ext:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "ext"
    .end annotation
.end field

.field private handlerTag:Ljava/lang/String;

.field private isOpenCustomProduct:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isOpenCustomProduct"
    .end annotation
.end field

.field private isOpenReselect:Z

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "note"
    .end annotation
.end field

.field private orderCount:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "orderCount"
    .end annotation
.end field

.field private orderID:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "orderId"
    .end annotation
.end field

.field private orderSku:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "orderSku"
    .end annotation
.end field

.field private orderStatus:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "orderStatus"
    .end annotation
.end field

.field private orderTime:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "orderTime"
    .end annotation
.end field

.field private payMoney:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "payMoney"
    .end annotation
.end field

.field private picture:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "picture"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "price"
    .end annotation
.end field

.field private productCustomField:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "productCustomField"
    .end annotation
.end field

.field private productReslectOnclickListener:Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

.field private reselectText:Ljava/lang/String;

.field private sendByUser:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sendByUser"
    .end annotation
.end field

.field private show:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "show"
    .end annotation
.end field

.field private tags:Lorg/json/JSONArray;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "tags"
    .end annotation
.end field

.field private template:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "template"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    return-void
.end method

.method private static fromTag(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/ProductDetail$Tag;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "label"

    invoke-static {v2, v4, v3}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-static {v2, v4, v3}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->getFocusIframe()Ljava/lang/String;

    move-result-object v3

    const-string v4, "focusIframe"

    invoke-static {v2, v4, v3}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->getData()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clone()Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->clone()Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    move-result-object v0

    return-object v0
.end method

.method public fromProductDetail(Lcom/qiyukf/unicorn/api/ProductDetail;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setDesc(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setPicture(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setNote(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getShow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setShow(I)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setExt(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setActionText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getActionTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setActionTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setSendByUser(I)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getHandlerTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setHandlerTag(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getReselectText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setReselectText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->isOpenReselect()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOpenReselect(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getProductReslectOnclickListener()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setProductReslectOnclickListener(Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;)V

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->isOpenTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pictureLink"

    .line 16
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setTemplate(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getTagString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getTagString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->tags:Lorg/json/JSONArray;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->fromTag(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->tags:Lorg/json/JSONArray;

    .line 21
    :cond_2
    :goto_0
    iput p2, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->auto:I

    return-void
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public getActionTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->actionTextColor:I

    return v0
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->activityHref:Ljava/lang/String;

    return-object v0
.end method

.method public getAuto()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->auto:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->handlerTag:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderCount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderID:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderSku:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPayMoney()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->payMoney:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCustomField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->productCustomField:Ljava/lang/String;

    return-object v0
.end method

.method public getProductReslectOnclickListener()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->productReslectOnclickListener:Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    return-object v0
.end method

.method public getReselectText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->reselectText:Ljava/lang/String;

    return-object v0
.end method

.method public getSendByUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->sendByUser:I

    return v0
.end method

.method public getShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->show:I

    return v0
.end method

.method public getTags()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->tags:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenCustomProduct()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->isOpenCustomProduct:Z

    return v0
.end method

.method public isOpenReselect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->isOpenReselect:Z

    return v0
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->actionText:Ljava/lang/String;

    return-void
.end method

.method public setActionTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->actionTextColor:I

    return-void
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->activity:Ljava/lang/String;

    return-void
.end method

.method public setActivityHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->activityHref:Ljava/lang/String;

    return-void
.end method

.method public setAuto(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->auto:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->desc:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->ext:Ljava/lang/String;

    return-void
.end method

.method public setHandlerTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->handlerTag:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->note:Ljava/lang/String;

    return-void
.end method

.method public setOpenCustomProduct(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->isOpenCustomProduct:Z

    return-void
.end method

.method public setOpenReselect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->isOpenReselect:Z

    return-void
.end method

.method public setOrderCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderCount:Ljava/lang/String;

    return-void
.end method

.method public setOrderID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderID:Ljava/lang/String;

    return-void
.end method

.method public setOrderSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderSku:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public setOrderTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->orderTime:Ljava/lang/String;

    return-void
.end method

.method public setPayMoney(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->payMoney:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->picture:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->price:Ljava/lang/String;

    return-void
.end method

.method public setProductCustomField(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->productCustomField:Ljava/lang/String;

    return-void
.end method

.method public setProductReslectOnclickListener(Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->productReslectOnclickListener:Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    return-void
.end method

.method public setReselectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->reselectText:Ljava/lang/String;

    return-void
.end method

.method public setSendByUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->sendByUser:I

    return-void
.end method

.method public setShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->show:I

    return-void
.end method

.method public setTags(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->tags:Lorg/json/JSONArray;

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->template:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->url:Ljava/lang/String;

    return-void
.end method
