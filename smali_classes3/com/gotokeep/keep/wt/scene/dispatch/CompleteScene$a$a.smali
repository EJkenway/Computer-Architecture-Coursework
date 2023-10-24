.class public final Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a$a;
.super Ljava/lang/Object;
.source "CompleteScene.kt"

# interfaces
.implements Log/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;->a()Log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a$a;->a:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a$a;->a:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->access$setExperienceEntity$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a$a;->a:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->access$setAchievementsEntities$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a$a;->a:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->access$showAchievement(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    return-void
.end method
