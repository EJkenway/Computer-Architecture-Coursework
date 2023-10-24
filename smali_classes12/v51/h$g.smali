.class public final Lv51/h$g;
.super Ljava/lang/Object;
.source "PuncheurShadowTrainingPlayerPresenter.kt"

# interfaces
.implements Ljx2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv51/h;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv51/h;


# direct methods
.method public constructor <init>(Lv51/h;)V
    .locals 0

    iput-object p1, p0, Lv51/h$g;->a:Lv51/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PuncheurShadowTrainingPlayerPresenter"

    const-string v3, "prepare success"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv51/h$g;->a:Lv51/h;

    invoke-static {v0}, Lv51/h;->M1(Lv51/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv51/h$g;->a:Lv51/h;

    invoke-static {v0}, Lv51/h;->L1(Lv51/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv51/h$g;->a:Lv51/h;

    invoke-static {v0}, Lv51/h;->E1(Lv51/h;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v1, Lzs0/f;->jR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    :cond_0
    return-void
.end method
