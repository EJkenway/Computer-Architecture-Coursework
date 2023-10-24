.class public Lr52/h$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingAudioControlPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/h;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr52/h;


# direct methods
.method public constructor <init>(Lr52/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/h$a;->a:Lr52/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr52/h$a;->a:Lr52/h;

    invoke-static {v0}, Lr52/h;->z1(Lr52/h;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getScrollContent()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr52/h$a;->a:Lr52/h;

    invoke-static {v0}, Lr52/h;->y1(Lr52/h;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;->getScrollContent()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr52/h$a;->a:Lr52/h;

    invoke-static {v0}, Lr52/h;->v1(Lr52/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->j()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lr52/h$a;->a:Lr52/h;

    invoke-static {v1, p1, v0}, Lr52/h;->x1(Lr52/h;FF)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;

    invoke-direct {v2, p1, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;-><init>(FF)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
