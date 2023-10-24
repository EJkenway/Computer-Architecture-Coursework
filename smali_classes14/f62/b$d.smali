.class public final Lf62/b$d;
.super Ljava/lang/Object;
.source "VideoRecordAchievementAndTrophyPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/b;->m(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/b;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lf62/b;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lf62/b$d;->g:Lf62/b;

    iput-object p2, p0, Lf62/b$d;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62/b$d;->g:Lf62/b;

    invoke-virtual {v0}, Lf62/b;->g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getTextAchievementReached()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object v0, p0, Lf62/b$d;->g:Lf62/b;

    invoke-virtual {v0}, Lf62/b;->g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getTextAchievementReached()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lf62/b$d;->g:Lf62/b;

    invoke-virtual {v0}, Lf62/b;->g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getVapAchTitle()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_CENTER:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 8
    invoke-static {}, Lf62/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://v1.keepcdn.com/infra-cms/2022/10/18/15/54/553246736447566b5831394855426c5551415844542f4c44496d6e354e56647a7550384f79566a423261733d/0x0_6c85711640a61c7c67b12b0fa94604bcde79f6c6.mp4"

    invoke-static {v2, v1}, Ly62/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    .line 10
    :cond_0
    new-instance v1, Lf62/b$d$a;

    invoke-direct {v1, p0}, Lf62/b$d$a;-><init>(Lf62/b$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
