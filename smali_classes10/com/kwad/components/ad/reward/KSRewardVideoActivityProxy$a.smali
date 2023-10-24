.class public final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

.field private nl:Lcom/kwad/components/core/g/d;

.field private op:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

.field private oq:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->oo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static D(Ljava/lang/String;)Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->oo:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->D(Ljava/lang/String;)Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->oq:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static F(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->D(Ljava/lang/String;)Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->oq:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    :cond_0
    return-void
.end method

.method private static G(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->D(Ljava/lang/String;)Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->op:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->oq:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/String;)Lcom/kwad/components/core/g/d;
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->D(Ljava/lang/String;)Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->nl:Lcom/kwad/components/core/g/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static I(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->D(Ljava/lang/String;)Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->destroy()V

    sget-object v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->oo:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic J(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/g/d;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;-><init>()V

    iput-object p1, v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object p2, v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->op:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object p3, v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->nl:Lcom/kwad/components/core/g/d;

    iput-object p1, v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->oq:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    sget-object p1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->oo:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->op:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->oq:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->nl:Lcom/kwad/components/core/g/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/components/core/g/d;->destroy()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->nl:Lcom/kwad/components/core/g/d;

    :cond_0
    return-void
.end method
