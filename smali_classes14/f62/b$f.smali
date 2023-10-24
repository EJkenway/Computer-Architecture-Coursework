.class public final Lf62/b$f;
.super Ljava/lang/Object;
.source "VideoRecordAchievementAndTrophyPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/b;->n(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/b;


# direct methods
.method public constructor <init>(Lf62/b;)V
    .locals 0

    iput-object p1, p0, Lf62/b$f;->g:Lf62/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62/b$f;->g:Lf62/b;

    invoke-virtual {v0}, Lf62/b;->g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getLayoutPdInfo()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    iget-object v0, p0, Lf62/b$f;->g:Lf62/b;

    invoke-virtual {v0}, Lf62/b;->g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getLayoutPdInfo()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lf62/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://v1.keepcdn.com/infra-cms/2022/10/18/15/54/553246736447566b5831394855426c5551415844542f4c44496d6e354e56647a7550384f79566a423261733d/0x0_6c85711640a61c7c67b12b0fa94604bcde79f6c6.mp4"

    invoke-static {v1, v0}, Ly62/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf62/b$f;->g:Lf62/b;

    invoke-virtual {v1}, Lf62/b;->g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getVapLights()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
