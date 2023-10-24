.class public final Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;
.super Ljava/lang/Object;
.source "SportMineTopData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundPic:Ljava/lang/String;

.field private final buttons:Lcom/google/gson/i;

.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final motionPadJsonUrl:Ljava/lang/String;

.field private final motionPadUrl:Ljava/lang/String;

.field private final motionPhoneJsonUrl:Ljava/lang/String;

.field private final motionPhoneUrl:Ljava/lang/String;

.field private partnerCenter:Ljava/lang/String;

.field private final popLayerUrl:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "popPlayerUrl"
    .end annotation
.end field

.field private final popupPadJsonUrl:Ljava/lang/String;

.field private final popupPadUrl:Ljava/lang/String;

.field private final popupPhoneJsonUrl:Ljava/lang/String;

.field private final popupPhoneUrl:Ljava/lang/String;

.field private final popupPic:Ljava/lang/String;

.field private sceneId:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;->popLayerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;->partnerCenter:Ljava/lang/String;

    return-void
.end method
