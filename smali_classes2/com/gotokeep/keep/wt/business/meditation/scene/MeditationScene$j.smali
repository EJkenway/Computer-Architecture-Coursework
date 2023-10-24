.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$j;
.super Ljava/lang/Object;
.source "MeditationScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$j;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$j;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getWorkoutTrackParams(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "meditation_start_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$j;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$clickPlayButton(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7528\u6237\u70b9\u51fb\u64ad\u653e\u6309\u94ae, \u64ad\u653e\u5668\u72b6\u6001 :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$j;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb33/i;->e2()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "\u6682\u505c"

    goto :goto_0

    :cond_0
    const-string v1, "\u64ad\u653e\u4e2d"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MeditationScene"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
