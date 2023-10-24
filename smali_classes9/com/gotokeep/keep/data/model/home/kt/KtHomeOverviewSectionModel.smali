.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;
.source "KtHomeOverviewSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ftpInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;

.field private final ftpQuestionnaireTestUrl:Ljava/lang/String;

.field private final givingMemberRes:Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;

.field private guideMemberInfo:Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final kitStats:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;

.field private final krLevel:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

.field private magicSwitch:Z

.field private memberCoupon:Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;

.field private memberDiscountPop:Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;

.field private final trainingAbility:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->ftpInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->ftpQuestionnaireTestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->givingMemberRes:Lcom/gotokeep/keep/data/model/home/kt/KtHomeGivingMemberModel;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->guideMemberInfo:Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->kitStats:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;

    return-object v0
.end method

.method public final s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->krLevel:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->magicSwitch:Z

    return v0
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->memberCoupon:Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;

    return-object v0
.end method

.method public final v1()Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->memberDiscountPop:Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;

    return-object v0
.end method

.method public final w1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->trainingAbility:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->guideMemberInfo:Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->memberCoupon:Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;

    return-void
.end method
