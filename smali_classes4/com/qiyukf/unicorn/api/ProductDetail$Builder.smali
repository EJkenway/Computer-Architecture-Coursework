.class public Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
.super Ljava/lang/Object;
.source "ProductDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/api/ProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/ProductDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail;-><init>(Lcom/qiyukf/unicorn/api/ProductDetail$1;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    return-void
.end method


# virtual methods
.method public build()Lcom/qiyukf/unicorn/api/ProductDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    return-object v0
.end method

.method public create()Lcom/qiyukf/unicorn/api/ProductDetail;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->build()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object v0

    return-object v0
.end method

.method public setActionText(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setActionTextColor(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1302(Lcom/qiyukf/unicorn/api/ProductDetail;I)I

    return-object p0
.end method

.method public setAlwaysSend(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$702(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$802(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setHandlerTag(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1602(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setIsOpenReselect(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1802(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z

    return-object p0
.end method

.method public setNote(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$502(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setOpenTemplate(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1002(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z

    return-object p0
.end method

.method public setPicture(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$302(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setProductReslectOnclickListener(Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1502(Lcom/qiyukf/unicorn/api/ProductDetail;Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;)Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    return-object p0
.end method

.method public setReselectText(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSendByUser(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1102(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z

    return-object p0
.end method

.method public setShow(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$602(Lcom/qiyukf/unicorn/api/ProductDetail;I)I

    return-object p0
.end method

.method public setTagString(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$1702(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/ProductDetail$Tag;",
            ">;)",
            "Lcom/qiyukf/unicorn/api/ProductDetail$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$902(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$102(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->access$402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
