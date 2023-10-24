.class public final Lcom/kwad/components/ad/reward/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private liveStartTime:Ljava/lang/String;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private nB:Ljava/lang/String;

.field private originPrice:Ljava/lang/String;

.field private pV:Ljava/lang/String;

.field private playableStyle:I

.field private price:Ljava/lang/String;

.field private rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Ljava/lang/String;

.field private rm:Ljava/lang/String;

.field private rn:Ljava/lang/String;

.field private ro:Z

.field private rp:Ljava/lang/String;

.field private rq:Ljava/lang/String;

.field private rr:Ljava/lang/String;

.field private rs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rt:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rq:Ljava/lang/String;

    const-string v0, "\u7acb\u5373\u9884\u7ea6"

    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rr:Ljava/lang/String;

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/model/a;->rm:Ljava/lang/String;

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/model/a;->rn:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/k/v;Z)Lcom/kwad/components/ad/reward/model/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/k/v;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/ad/reward/model/a;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/model/a;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->nB:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->pV:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/components/ad/reward/model/a;->rk:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/components/ad/reward/model/a;->rl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/response/a/d;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)I

    move-result p1

    iput p1, v2, Lcom/kwad/components/ad/reward/model/a;->playableStyle:I

    iput-object v1, v2, Lcom/kwad/components/ad/reward/model/a;->rt:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/k/v;->fj()Lcom/kwad/components/core/d/b/c;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/components/ad/reward/model/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object v2
.end method

.method public static v(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/model/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/model/a;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->nB:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->pV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getPrice()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->price:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getOriginPrice()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->originPrice:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->jinniuFormatCoupon(Lcom/kwad/sdk/core/response/model/CouponInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/model/a;->U(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getFormattedJinniuPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/model/a;->T(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static w(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/model/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/model/a;-><init>()V

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->userHeadUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->nB:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->liveStartTime:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->liveStartTime:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->needShowSubscriberCount()Z

    move-result v2

    iput-boolean v2, v1, Lcom/kwad/components/ad/reward/model/a;->ro:Z

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->getFormattedLiveSubscribeCount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->rp:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->bookUserUrlList:Ljava/util/List;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->rs:Ljava/util/List;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->playEndCard:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;->detailBtnTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/model/a;->rq:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;->reservationBtnTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwad/components/ad/reward/model/a;->rr:Ljava/lang/String;

    iput-object p0, v1, Lcom/kwad/components/ad/reward/model/a;->rt:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v1
.end method


# virtual methods
.method public final fa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->nB:Ljava/lang/String;

    return-object v0
.end method

.method public final fj()Lcom/kwad/components/core/d/b/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object v0
.end method

.method public final gY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rn:Ljava/lang/String;

    return-object v0
.end method

.method public final gZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rm:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->originPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final gm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->pV:Ljava/lang/String;

    return-object v0
.end method

.method public final ha()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rt:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final hb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rk:Ljava/util/List;

    return-object v0
.end method

.method public final hc()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rk:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public final hd()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/model/a;->playableStyle:I

    return v0
.end method

.method public final he()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rp:Ljava/lang/String;

    return-object v0
.end method

.method public final hf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rr:Ljava/lang/String;

    return-object v0
.end method

.method public final hg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/model/a;->ro:Z

    return v0
.end method

.method public final hh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->rs:Ljava/util/List;

    return-object v0
.end method

.method public final hi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/a;->liveStartTime:Ljava/lang/String;

    return-object v0
.end method
