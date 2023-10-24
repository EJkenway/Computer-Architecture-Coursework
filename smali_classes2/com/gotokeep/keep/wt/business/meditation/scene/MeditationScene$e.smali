.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$e;
.super Ljava/lang/Object;
.source "MeditationScene.kt"

# interfaces
.implements Lb33/f$b;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$e;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "dailyWorkout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$e;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getButtonMeditationDownload$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$e;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb33/i;->o2()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$e;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlayModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)La33/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$e;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lb33/i;->S1(La33/e;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$e;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$clickPlayButton(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 0

    return-void
.end method
