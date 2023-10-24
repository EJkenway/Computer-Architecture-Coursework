.class public final Lp41/k$e;
.super Ljava/lang/Object;
.source "PuncheurShadowBgMusicPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/k;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp41/k;


# direct methods
.method public constructor <init>(Lp41/k;)V
    .locals 0

    iput-object p1, p0, Lp41/k$e;->a:Lp41/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp41/k$e;->a:Lp41/k;

    invoke-static {v0}, Lp41/k;->y1(Lp41/k;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->tT:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp41/k$e;->a:Lp41/k;

    invoke-static {v0}, Lp41/k;->y1(Lp41/k;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->tT:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp41/k$e;->a:Lp41/k;

    invoke-static {v0}, Lp41/k;->y1(Lp41/k;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->tT:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 2
    iget-object v0, p0, Lp41/k$e;->a:Lp41/k;

    invoke-static {v0}, Lp41/k;->x1(Lp41/k;)Lj31/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbu2/a;->a(F)V

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/l0;->p(F)V

    .line 4
    invoke-static {p1}, Lxa1/l;->c0(F)V

    return-void
.end method
