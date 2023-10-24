.class public final Lcom/kwad/sdk/core/b/kwai/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/kwai/a;",
            ">;",
            "Lcom/kwad/sdk/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/TemplateConfig;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ai;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ai;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/az;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/az;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ag;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ag;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/r;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/scene/URLPackage;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hz;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/d;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cx;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cl;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/bo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/bo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/n;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ih;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ih;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/eu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/eu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cf;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/g;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ac;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ac;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/s;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/t;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/du;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/du;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/aj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/aj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ad;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ad;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cm;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fe;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fe;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ex;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ex;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/eo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/eo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/io;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/io;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/al;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/al;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/report/l;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/gr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/gr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ae;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ae;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ew;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ew;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/gm;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/gm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/if;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/if;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/co;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/co;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ff;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ff;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/e/kwai/b;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fm;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ib;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ib;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cz;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fb;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ha;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ha;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/bd;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/bd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ce;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ce;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cd;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/l;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/af;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/af;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/ABParams;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/utils/a/a;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/en;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/en;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/do;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/do;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/gs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/gs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/h;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hg;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PageInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ak;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ak;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/internal/api/b;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hf;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hd;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/i;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/network/j;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fg;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fa;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fa;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fd;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/il;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/il;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/CouponInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/by;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/by;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ay;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ay;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/dv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/dv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ga;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ga;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ge;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ge;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/eg;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/eg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ca;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ca;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/gu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/gu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTag;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ev;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ev;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ah;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/dx;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/dx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ia;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ia;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/dh;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/dh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdProductInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ab;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ab;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/he;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/he;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hm;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/internal/api/a;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/u;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/u;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/et;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/et;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExposeTagInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/gq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/gq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hn;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/c;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/b;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cg;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/di;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/di;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/internal/api/SceneImpl;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/gt;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/gt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ed;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ed;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/o;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/go;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/go;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/am;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/am;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/im;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/im;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/e/kwai/a;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fl;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/network/k;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/fh;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/fh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/aa;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/aa;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/k;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/in;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/in;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/gn;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/gn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hb;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/z;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/z;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/f;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/y;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/y;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vK()V

    return-void
.end method

.method public static getHolder(Ljava/lang/Class;)Lcom/kwad/sdk/core/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/kwai/a;",
            ">;)",
            "Lcom/kwad/sdk/core/d;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/d;

    return-object p0
.end method

.method private static vK()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "registerHolder"
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/bp;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/bq;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/br;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/bs;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/bt;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/bu;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/bv;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/bw;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/db;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/dc;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/dd;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/de;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/df;->vK()V

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/dg;->vK()V

    return-void
.end method

.method public static vL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/kwai/a;",
            ">;",
            "Lcom/kwad/sdk/core/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/b/kwai/ek;->aew:Ljava/util/Map;

    return-object v0
.end method
