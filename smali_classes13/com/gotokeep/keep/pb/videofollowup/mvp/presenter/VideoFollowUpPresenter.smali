.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;
.super Ljava/lang/Object;
.source "VideoFollowUpPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;

.field public final r:Landroid/view/View$OnClickListener;

.field public final s:Lwi3/d;

.field public final t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

.field public final u:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

.field public final v:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lhj3/l;Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;",
            "Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStatusCompleteAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->v:Lhj3/l;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->w:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->i:Z

    .line 3
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$l;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->j:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$k;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->n:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$m;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$m;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->o:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->p:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->q:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$h;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->r:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->o()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->w:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->i:Z

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->g:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->r()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->w()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->y()V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->D()V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->i:Z

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->g:J

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->h:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->G()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->requestAudioFocusManagerFocus()V

    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    sget-object v7, Ljx2/h;->S:Ljx2/h;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->q:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;

    invoke-virtual {v7, v0}, Ljx2/h;->i0(Lwx2/j;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t()Ltx2/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u()Ljx2/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljx2/h;->f0(J)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    sget-object v0, Lau1/b;->a:Lau1/b;

    invoke-virtual {v0}, Lau1/b;->e()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->v:Lhj3/l;

    sget-object v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->o()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lau1/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v1, Laq1/f;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.controlView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->l7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.controlView.text_course_name"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->z()V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$j;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;Laj3/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v2}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v4, Laq1/f;->v2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->v:Lhj3/l;

    sget-object v3, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    invoke-interface {v0, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljx2/h;->j0(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;

    invoke-direct {v0, v2, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->setControlClickAction(Lhj3/a;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->F()V

    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v1, Laq1/f;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.controlView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Laq1/f;->m7:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.controlView.text_current_time"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x18

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->p()I

    move-result v5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->l7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.controlView.text_course_name"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->p()I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v1, Laq1/f;->i9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.view_training_video_record"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->p()I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v1, Laq1/f;->o7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_pre_complete"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v0

    :goto_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->p()I

    move-result v0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    sget-object v0, Lau1/b;->a:Lau1/b;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u()Ljx2/g0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t()Ltx2/d;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lau1/b;->f(Ljx2/g0;Ltx2/e;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    sget p1, Laq1/h;->v5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    iget-wide v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->g:J

    long-to-double v1, v1

    const-wide/16 v3, 0x3e8

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->o(D)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v1, Laq1/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->getRecorder()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->concatAsync(Lcom/ss/android/vesdk/VEListener$VEConcatListener;)V

    :cond_0
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->abandonAudioFocusManagerFocus()V

    .line 2
    sget-object p1, Lau1/b;->a:Lau1/b;

    invoke-virtual {p1}, Lau1/b;->e()V

    .line 3
    invoke-virtual {p1}, Lau1/b;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->r()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->r()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->h:Z

    if-nez p1, :cond_0

    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->s()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2, v1, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilePathUtils.getMovieFileName(url)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final s()Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->u:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    return-object v0
.end method

.method public final t()Ltx2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx2/d;

    return-object v0
.end method

.method public final u()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public final v()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->v:Lhj3/l;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final x()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v1, Laq1/f;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.controlView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Laq1/f;->o2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.controlView.img_play_video"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Laq1/f;->l3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.controlView.layout_top_view_parent"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->h3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.controlView.layout_bottom_view_parent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->q:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$g;

    invoke-virtual {v0, v1}, Ljx2/h;->i0(Lwx2/j;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->r:Landroid/view/View$OnClickListener;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v2, Laq1/f;->X:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.controlView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Laq1/f;->o2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v3, Laq1/f;->A4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v3, Laq1/f;->p2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.videofollowup.mvp.view.VideoFollowUpControlView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$d;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->setProgressAction(Lhj3/l;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v1, Laq1/f;->o7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$e;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->t:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;

    sget v1, Laq1/f;->n7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$f;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
