.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;
.super Ljava/lang/Object;
.source "MeditationScene.kt"

# interfaces
.implements Log/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$setExperienceEntity$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$setAchievementsEntities$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getExperienceEntity$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h$a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;)V

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$showAchievement(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    :goto_0
    return-void
.end method
