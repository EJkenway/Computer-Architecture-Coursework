.class public final Lp41/k;
.super Lbm/a;
.source "PuncheurShadowBgMusicPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp41/k$b;,
        Lp41/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;",
        "Lo41/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:Lj31/l0;

.field public final g:Lit/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp41/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp41/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lj31/l0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp41/k$c;

    invoke-direct {v2, p0}, Lp41/k$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lp41/k$d;

    invoke-direct {v3, p0}, Lp41/k$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lj31/l0;-><init>(Landroid/content/Context;Lhj3/a;Lhj3/p;)V

    iput-object v0, p0, Lp41/k;->f:Lj31/l0;

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    iput-object v0, p0, Lp41/k;->g:Lit/f1;

    .line 5
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhb1/l0;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    .line 7
    invoke-static {}, Lxa1/l;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lhb1/l0;->q(F)V

    .line 8
    sget v0, Lzs0/f;->tT:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    invoke-static {}, Lxa1/l;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 9
    invoke-virtual {p0}, Lp41/k;->P1()V

    return-void
.end method

.method public static final synthetic A1(Lp41/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp41/k;->d:Z

    return-void
.end method

.method public static final synthetic B1(Lp41/k;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp41/k;->Z1(II)V

    return-void
.end method

.method public static final H1(Lp41/k;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    new-instance v1, Lp41/k$b;

    invoke-direct {v1, p0}, Lp41/k$b;-><init>(Lp41/k;)V

    invoke-virtual {v0, v1}, Lhb1/l0;->g(Lj20/a$a;)V

    return-void
.end method

.method public static final Q1(Lp41/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp41/k;->g:Lit/f1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lp41/k;->L1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp41/k;->J1()V

    :goto_0
    return-void
.end method

.method public static final S1(Lp41/k;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->i()V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v0, Lzs0/f;->jc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lzs0/e;->Y8:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object p0, p0, Lp41/k;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "switch"

    invoke-static {p0, p1}, Lq41/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final T1(Lp41/k;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->h()V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v0, Lzs0/f;->jc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lzs0/e;->Y8:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object p0, p0, Lp41/k;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "switch"

    invoke-static {p0, p1}, Lq41/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lp41/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/k;->T1(Lp41/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lp41/k;)V
    .locals 0

    invoke-static {p0}, Lp41/k;->H1(Lp41/k;)V

    return-void
.end method

.method public static synthetic s1(Lp41/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/k;->Q1(Lp41/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lp41/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/k;->S1(Lp41/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v1(Lp41/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/k;->I1()V

    return-void
.end method

.method public static final synthetic x1(Lp41/k;)Lj31/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp41/k;->f:Lj31/l0;

    return-object p0
.end method

.method public static final synthetic y1(Lp41/k;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic z1(Lp41/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/k;->K1()V

    return-void
.end method


# virtual methods
.method public E1(Lo41/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp41/k;->g:Lit/f1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lit/f1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp41/k;->X1(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp41/j;

    invoke-direct {v0, p0}, Lp41/j;-><init>(Lp41/k;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo41/b;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lp41/k;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lp41/k;->Y1()V

    .line 7
    invoke-virtual {p0}, Lp41/k;->V1()V

    const-string v0, "https://static1.keepcdn.com/cms_static/picture/2019/10/12/1570862159068_JUU0JUJDJTgxJUU0.png"

    .line 8
    invoke-virtual {p0, v0}, Lp41/k;->X1(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lo41/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    invoke-virtual {p0}, Lp41/k;->unbind()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lo41/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lp41/k;->M1()V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lp41/k;->O1()V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lo41/b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iput-object p1, p0, Lp41/k;->c:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->Ju:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v2, Lzs0/f;->Ku:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->In:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp41/k;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->jc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->a9:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lp41/k;->f:Lj31/l0;

    invoke-virtual {v0}, Lj31/l0;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->jc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->Y8:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lp41/k;->f:Lj31/l0;

    invoke-virtual {v0}, Lj31/l0;->c()V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lp41/k;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lp41/k;->e:Z

    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/k;->Y1()V

    .line 2
    invoke-virtual {p0}, Lp41/k;->I1()V

    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp41/k;->d:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v2, Lzs0/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lzs0/e;->a9:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->f()V

    .line 4
    iget-object v0, p0, Lp41/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v0, "pause"

    invoke-static {v1, v0}, Lq41/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v2, Lzs0/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lzs0/e;->Y8:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->m()V

    .line 7
    iget-object v0, p0, Lp41/k;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v0, "play"

    invoke-static {v1, v0}, Lq41/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp41/k;->g:Lit/f1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp41/k;->f:Lj31/l0;

    invoke-virtual {v0}, Lj31/l0;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp41/k;->e:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->jc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->a9:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp41/k;->g:Lit/f1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp41/k;->f:Lj31/l0;

    invoke-virtual {v0}, Lj31/l0;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp41/k;->e:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->jc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->Y8:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->jc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lp41/h;

    invoke-direct {v1, p0}, Lp41/h;-><init>(Lp41/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lp41/k;->g:Lit/f1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->lc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lp41/i;

    invoke-direct {v1, p0}, Lp41/i;-><init>(Lp41/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->bc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lp41/g;

    invoke-direct {v1, p0}, Lp41/g;-><init>(Lp41/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->lc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->Z8:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->bc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->X8:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->tT:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    new-instance v1, Lp41/k$e;

    invoke-direct {v1, p0}, Lp41/k$e;-><init>(Lp41/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V

    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    .line 2
    sget v1, Lzs0/f;->fz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->hm:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lzs0/f;->Wz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->fm:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->Yb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljm/a;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/a;

    const/16 v5, 0x64

    invoke-direct {v4, v5, v1}, Lum/a;-><init>(IZ)V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp41/k;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget v0, p0, Lp41/k;->a:I

    iget-object v3, p0, Lp41/k;->b:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 3
    iput v1, p0, Lp41/k;->a:I

    .line 4
    :cond_4
    iget-object v0, p0, Lp41/k;->f:Lj31/l0;

    iget-object v1, p0, Lp41/k;->b:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget v3, p0, Lp41/k;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :goto_3
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {v0, v4}, Lj31/l0;->B(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lp41/k;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lp41/k;->a:I

    .line 6
    iput-boolean v2, p0, Lp41/k;->e:Z

    .line 7
    iget-object v0, p0, Lp41/k;->f:Lj31/l0;

    invoke-virtual {v0}, Lj31/l0;->c()V

    return-void
.end method

.method public final Z1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->Ju:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Li41/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->In:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    :cond_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v0, Lzs0/f;->Ku:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, Li41/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v0, Lzs0/f;->In:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo41/b;

    invoke-virtual {p0, p1}, Lp41/k;->E1(Lo41/b;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lp41/k;->f:Lj31/l0;

    invoke-virtual {v0}, Lj31/l0;->destroy()V

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->t()V

    return-void
.end method
