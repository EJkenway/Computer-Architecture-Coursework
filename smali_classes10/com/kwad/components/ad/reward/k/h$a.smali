.class public final Lcom/kwad/components/ad/reward/k/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private kK:Ljava/lang/String;

.field private nB:Ljava/lang/String;

.field private pV:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private rm:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private xW:Ljava/lang/String;

.field private xX:Ljava/lang/String;

.field private xY:Ljava/lang/String;

.field private xZ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/k/h$a;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/k/h$a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/k/h$a;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/k/h$a;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/k/h$a;->title:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/k/h$a;->xY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/k/h$a;->nB:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/k/h$a;->pV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getPrice()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/k/h$a;->xW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getOriginPrice()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/k/h$a;->kK:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getVolume()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/k/h$a;->xZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getRating()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/k/h$a;->rating:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->jinniuFormatCoupon(Lcom/kwad/sdk/core/response/model/CouponInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/components/ad/reward/k/h$a;->xX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getFormattedJinniuPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/k/h$a;->T(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/h$a;->rm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->kK:Ljava/lang/String;

    return-object v0
.end method

.method public final fa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->nB:Ljava/lang/String;

    return-object v0
.end method

.method public final gZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->rm:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final gm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->pV:Ljava/lang/String;

    return-object v0
.end method

.method public final jL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->xW:Ljava/lang/String;

    return-object v0
.end method

.method public final jM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->xX:Ljava/lang/String;

    return-object v0
.end method

.method public final jN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->xY:Ljava/lang/String;

    return-object v0
.end method

.method public final jO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/h$a;->xZ:Ljava/lang/String;

    return-object v0
.end method
