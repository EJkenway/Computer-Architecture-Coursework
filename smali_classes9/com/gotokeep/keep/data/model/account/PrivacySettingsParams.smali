.class public final Lcom/gotokeep/keep/data/model/account/PrivacySettingsParams;
.super Ljava/lang/Object;
.source "PrivacySettingsParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final individualRecommend:Z

.field private final receiveFollowAndFanButtons:Z

.field private final receiveUnfollowedMessage:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/account/PrivacySettingsParams;->receiveUnfollowedMessage:Z

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/account/PrivacySettingsParams;->individualRecommend:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/account/PrivacySettingsParams;->receiveFollowAndFanButtons:Z

    return-void
.end method
