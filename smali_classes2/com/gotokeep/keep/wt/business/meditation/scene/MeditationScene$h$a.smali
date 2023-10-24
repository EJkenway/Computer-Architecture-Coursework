.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h$a;
.super Ljava/lang/Object;
.source "MeditationScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getExperienceEntity$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    move-result-object v1

    const-string v2, "page_training_complete"

    .line 3
    invoke-static {v0, v1, v2}, Lbz1/b;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/lang/String;)V

    return-void
.end method
