.class public Lcom/qiyukf/unicorn/api/ProductDetail;
.super Ljava/lang/Object;
.source "ProductDetail.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/ProductDetail$Builder;,
        Lcom/qiyukf/unicorn/api/ProductDetail$Tag;
    }
.end annotation


# instance fields
.field private actionText:Ljava/lang/String;

.field private actionTextColor:I

.field private alwaysSend:Z

.field private desc:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private handlerTag:Ljava/lang/String;

.field private isOpenReselect:Z

.field private note:Ljava/lang/String;

.field private openTemplate:Z

.field private picture:Ljava/lang/String;

.field private productReslectOnclickListener:Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

.field private reselectText:Ljava/lang/String;

.field private sendByUser:Z

.field private show:I

.field private tagString:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/ProductDetail$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/api/ProductDetail$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/ProductDetail;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->openTemplate:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->sendByUser:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->actionText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/qiyukf/unicorn/api/ProductDetail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->actionTextColor:I

    return p1
.end method

.method public static synthetic access$1402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->reselectText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/qiyukf/unicorn/api/ProductDetail;Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;)Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->productReslectOnclickListener:Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->handlerTag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->tagString:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->isOpenReselect:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->picture:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->note:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/qiyukf/unicorn/api/ProductDetail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->show:I

    return p1
.end method

.method public static synthetic access$702(Lcom/qiyukf/unicorn/api/ProductDetail;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->alwaysSend:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->ext:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/qiyukf/unicorn/api/ProductDetail;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->tags:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final clone()Lcom/qiyukf/unicorn/api/ProductDetail;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/ProductDetail;
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
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/unicorn/api/ProductDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public getActionTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->actionTextColor:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->handlerTag:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getProductReslectOnclickListener()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->productReslectOnclickListener:Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    return-object v0
.end method

.method public getReselectText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->reselectText:Ljava/lang/String;

    return-object v0
.end method

.method public getShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->show:I

    return v0
.end method

.method public getTagString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->tagString:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/ProductDetail$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAlwaysSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->alwaysSend:Z

    return v0
.end method

.method public isOpenReselect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->isOpenReselect:Z

    return v0
.end method

.method public isOpenTemplate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->openTemplate:Z

    return v0
.end method

.method public isSendByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->sendByUser:Z

    return v0
.end method

.method public setSendByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->sendByUser:Z

    return-void
.end method

.method public final valid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->desc:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->picture:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->url:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail;->note:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
