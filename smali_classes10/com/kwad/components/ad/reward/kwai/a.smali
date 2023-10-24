.class public final Lcom/kwad/components/ad/reward/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qh:Lcom/kwad/sdk/core/config/item/j;

.field public static qi:Lcom/kwad/sdk/core/config/item/j;

.field public static qj:Lcom/kwad/sdk/core/config/item/j;

.field public static qk:Lcom/kwad/sdk/core/config/item/d;

.field public static ql:Lcom/kwad/sdk/core/config/item/o;

.field public static qm:Lcom/kwad/sdk/core/config/item/o;

.field public static qn:Lcom/kwad/sdk/core/config/item/j;

.field public static qo:Lcom/kwad/sdk/core/config/item/j;

.field public static qp:Lcom/kwad/sdk/core/config/item/j;

.field public static qq:Lcom/kwad/sdk/core/config/item/j;

.field public static qr:Lcom/kwad/sdk/core/config/item/j;

.field public static qs:Lcom/kwad/sdk/core/config/item/f;

.field public static qt:Lcom/kwad/sdk/core/config/item/d;

.field public static qu:Lcom/kwad/sdk/core/config/item/j;

.field public static qv:Lcom/kwad/sdk/core/config/item/d;

.field public static qw:Lcom/kwad/sdk/core/config/item/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rewardSkipType"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qh:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rewardActiveAppTaskMinSecond"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qi:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const-string v3, "rewardContentDetainType"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qj:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "forceGetAudioFocus"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qk:Lcom/kwad/sdk/core/config/item/d;

    new-instance v0, Lcom/kwad/sdk/core/config/item/o;

    const-string v3, "rewardSkipTips"

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->ql:Lcom/kwad/sdk/core/config/item/o;

    new-instance v0, Lcom/kwad/sdk/core/config/item/o;

    const-string v3, "fullscreenSkipTips"

    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qm:Lcom/kwad/sdk/core/config/item/o;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const-string v3, "ecRewardAdOrderSwitch"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qn:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const-string v3, "ecRewardAdFanSwitch"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qo:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const-string v3, "ecRewardAdKwaishopStyle"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qp:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "xdtCouponShowDuration"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qq:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "jinniuCloseDialogStyle"

    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qr:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/f;

    const-string v3, "interactionTimeInRewardedVideo"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/f;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qs:Lcom/kwad/sdk/core/config/item/f;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "autoJumpInRewardedVideo"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qt:Lcom/kwad/sdk/core/config/item/d;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const-string v3, "advanceJumpDirectDeliveryMaxCount"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qu:Lcom/kwad/sdk/core/config/item/j;

    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    const-string v3, "advanceJumpDirectDeliverySwitch"

    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qv:Lcom/kwad/sdk/core/config/item/d;

    new-instance v0, Lcom/kwad/sdk/core/config/item/j;

    const-string v1, "shortVideoFollowRewardPlayStyle"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/reward/kwai/a;->qw:Lcom/kwad/sdk/core/config/item/j;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method
