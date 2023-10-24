.class public final Lvy2/a;
.super Ljava/lang/Object;
.source "CourseCollectionDetailInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy2/a$f;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;

.field public d:Z

.field public final e:Lit/q0;

.field public final f:Los/g;

.field public g:Lhx2/b;

.field public h:I

.field public i:Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;

.field public final j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

.field public final k:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvy2/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvy2/a$f;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    const-string v0, "infoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    iput-object p2, p0, Lvy2/a;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class v0, Laz2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lvy2/a$a;

    invoke-direct {v1, p1}, Lvy2/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lvy2/a;->a:Lwi3/d;

    .line 3
    new-instance v0, Lvy2/a$j;

    invoke-direct {v0, p0}, Lvy2/a$j;-><init>(Lvy2/a;)V

    iput-object v0, p0, Lvy2/a;->b:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lvy2/a$k;

    invoke-direct {v0, p0}, Lvy2/a$k;-><init>(Lvy2/a;)V

    iput-object v0, p0, Lvy2/a;->c:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    iput-object v0, p0, Lvy2/a;->e:Lit/q0;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    iput-object v0, p0, Lvy2/a;->f:Los/g;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lvy2/a;->h:I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getVideoLayout()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Lhx2/b$a;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Lvy2/a;->j()Lgx2/b$e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v10}, Lhx2/b$a;-><init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZZILij3/h;)V

    .line 12
    invoke-virtual {v0}, Lhx2/b$a;->a()Lhx2/b;

    move-result-object p2

    .line 13
    new-instance v0, Lvy2/a$b;

    invoke-direct {v0, p0}, Lvy2/a$b;-><init>(Lvy2/a;)V

    invoke-virtual {p2, v0}, Lhx2/b;->Q(Lhj3/l;)V

    .line 14
    new-instance v0, Lvy2/a$c;

    invoke-direct {v0, p0}, Lvy2/a$c;-><init>(Lvy2/a;)V

    invoke-virtual {p2, v0}, Lhx2/b;->R(Lfx2/a;)V

    .line 15
    new-instance v0, Lvy2/a$d;

    invoke-direct {v0, p0}, Lvy2/a$d;-><init>(Lvy2/a;)V

    invoke-virtual {p2, v0}, Lhx2/b;->G(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;)V

    .line 16
    sget-object v0, Lgx2/b$b;->a:Lgx2/b$b;

    invoke-virtual {p2, v0}, Lhx2/b;->p(Lgx2/b;)V

    .line 17
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lgx2/b$g;

    invoke-direct {v1, v0}, Lgx2/b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lhx2/b;->p(Lgx2/b;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->S1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    sget v0, Ldy2/e;->vd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "infoView.layoutEnterCourse"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lvy2/a$e;

    invoke-direct {v0, p0}, Lvy2/a$e;-><init>(Lvy2/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 23
    iput-object p2, p0, Lvy2/a;->g:Lhx2/b;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lvy2/a;)Los/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/a;->f:Los/g;

    return-object p0
.end method

.method public static final synthetic b(Lvy2/a;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    return-object p0
.end method

.method public static final synthetic c(Lvy2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lvy2/a;->h:I

    return p0
.end method

.method public static final synthetic d(Lvy2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy2/a;->l()V

    return-void
.end method

.method public static final synthetic e(Lvy2/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lvy2/a;->h:I

    return-void
.end method

.method public static final synthetic f(Lvy2/a;Luy2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvy2/a;->w(Luy2/a;)V

    return-void
.end method

.method public static final synthetic g(Lvy2/a;Luy2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvy2/a;->x(Luy2/a;)V

    return-void
.end method

.method public static final synthetic h(Lvy2/a;Luy2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvy2/a;->z(Luy2/a;)V

    return-void
.end method


# virtual methods
.method public final i(Luy2/a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getVideoLayout()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->c2()Z

    move-result v0

    const-string v1, "infoView.video_mask"

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lvy2/a;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lvy2/a;->g:Lhx2/b;

    if-eqz v0, :cond_0

    sget-object v2, Lgx2/b$d;->a:Lgx2/b$d;

    invoke-virtual {v0, v2}, Lhx2/b;->p(Lgx2/b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    sget v2, Ldy2/e;->UA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    sget v2, Ldy2/e;->UA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Luy2/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTextName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Luy2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getLayoutActivity()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getLayoutActivity()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lvy2/a$g;

    invoke-direct {v1, p0, p1}, Lvy2/a$g;-><init>(Lvy2/a;Luy2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Luy2/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lvy2/a;->m()V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Luy2/a;->b()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, v0, p1}, Lvy2/a;->r(Lcom/gotokeep/keep/data/model/album/Author;Luy2/a;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Luy2/a;->p()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "general"

    if-nez v0, :cond_7

    invoke-virtual {p1}, Luy2/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    :cond_7
    invoke-virtual {p0}, Lvy2/a;->m()V

    .line 18
    :cond_8
    invoke-virtual {p1}, Luy2/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "subscribe"

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {p1}, Luy2/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvSubscribe()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1}, Luy2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0, p1}, Lvy2/a;->p(Luy2/a;)V

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {p0, p1}, Lvy2/a;->u(Luy2/a;)V

    .line 24
    iget-boolean v0, p0, Lvy2/a;->d:Z

    if-nez v0, :cond_b

    .line 25
    invoke-virtual {p0}, Lvy2/a;->s()V

    goto :goto_1

    .line 26
    :cond_a
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvSubscribe()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    :cond_b
    :goto_1
    invoke-virtual {p1}, Luy2/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {p1}, Luy2/a;->p()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {p1}, Luy2/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v2, 0x1

    .line 29
    :goto_3
    invoke-virtual {p0, v0, v2}, Lvy2/a;->q(Ljava/lang/String;Z)V

    .line 30
    :cond_e
    invoke-virtual {p1}, Luy2/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "normal"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    invoke-virtual {p1}, Luy2/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    if-eqz v4, :cond_11

    .line 32
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getAddDesc()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getAddDesc()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lvy2/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 35
    :cond_11
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getAddDesc()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v2

    invoke-virtual {p1}, Luy2/a;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v0

    iget-object v2, p0, Lvy2/a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v0

    sget-object v2, Lvy2/a$h;->g:Lvy2/a$h;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 40
    :cond_12
    invoke-virtual {p1}, Luy2/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 41
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getAddDesc()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1}, Luy2/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 43
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v2

    invoke-virtual {p1}, Luy2/a;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v0

    iget-object v2, p0, Lvy2/a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 46
    :cond_13
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 47
    :cond_14
    :goto_4
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Luy2/a;->n()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 49
    iget-object p1, p0, Lvy2/a;->g:Lhx2/b;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lvy2/a;->j()Lgx2/b$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhx2/b;->p(Lgx2/b;)V

    :cond_15
    return-void
.end method

.method public final j()Lgx2/b$e;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->e2()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->R1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$InfoVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$InfoVideo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v0

    .line 4
    :goto_3
    new-instance v0, Lgx2/b$e;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->e2()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->R1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$InfoVideo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$InfoVideo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    :goto_4
    move v5, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->T1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->T1()J

    move-result-wide v3

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    .line 9
    new-instance v9, Lvy2/a$i;

    move-object/from16 v1, p0

    invoke-direct {v9, v1}, Lvy2/a$i;-><init>(Lvy2/a;)V

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x0

    const-string v7, ""

    const-string v11, ""

    move-object v3, v0

    move-object v4, v12

    .line 10
    invoke-direct/range {v3 .. v18}, Lgx2/b$e;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JZZILij3/h;)V

    return-object v0
.end method

.method public final k()Laz2/b;
    .locals 1

    iget-object v0, p0, Lvy2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/b;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lry2/b;->f(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getGroupAuthor()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/a;->e:Lit/q0;

    invoke-virtual {v0}, Lit/q0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvy2/a;->e:Lit/q0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/q0;->J1(Z)V

    .line 3
    iget-object v0, p0, Lvy2/a;->e:Lit/q0;

    invoke-virtual {v0}, Lit/q0;->i()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laz2/b;->x2(Z)V

    .line 2
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Laz2/b;->I1(Laz2/b;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Luy2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvSubscribe()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    .line 2
    sget v1, Ldy2/g;->b8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ldy2/d;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Lvy2/a$l;

    invoke-direct {v1, p0, p1}, Lvy2/a$l;-><init>(Lvy2/a;Luy2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getImgCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 2
    sget v1, Ldy2/d;->T3:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 3
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Lum/f;

    .line 4
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 5
    new-instance v7, Lum/j;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/j;-><init>(I)V

    aput-object v7, v6, v2

    .line 6
    invoke-virtual {v4, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v3, v8

    .line 7
    invoke-virtual {v0, p1, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getImageBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    .line 9
    sget p2, Ldy2/b;->q1:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getImageBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 12
    invoke-static {p1, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget v0, Ldy2/b;->w0:I

    new-array v1, v2, [Ljm/a;

    .line 14
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-array v4, v5, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    aput-object v5, v4, v8

    new-instance v5, Lum/a;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lum/a;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v1, v8

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_0
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/album/Author;Luy2/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/Author;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getCreatorAvatar()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const/16 v2, 0x1c

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0, v2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v2, Ldy2/d;->x:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 5
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/j;

    const/16 v9, 0xe

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/j;-><init>(I)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v8

    .line 6
    invoke-virtual {v1, v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getCreatorName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/Author;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/Author;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getGroupAuthor()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    new-instance v0, Lvy2/a$m;

    invoke-direct {v0, p0, p2}, Lvy2/a$m;-><init>(Lvy2/a;Luy2/a;)V

    invoke-static {p1, v0}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvSubscribe()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lvy2/a;->e:Lit/q0;

    invoke-virtual {v0}, Lit/q0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v1, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "infoView.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 7
    sget v1, Ldy2/g;->C8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.wt\u2026scribe_course_collection)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    iput-boolean v8, p0, Lvy2/a;->d:Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvy2/a;->i:Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;

    iget-object v2, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "infoView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvy2/a;->i:Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;

    .line 4
    new-instance v2, Lvy2/a$n;

    invoke-direct {v2, p0}, Lvy2/a$n;-><init>(Lvy2/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lvy2/a;->i:Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lvy2/a;->i:Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;->Q2()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->S2()V

    return-void
.end method

.method public final u(Luy2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvSubscribe()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    .line 2
    sget v1, Ldy2/g;->d8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ldy2/d;->y1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Lvy2/a$o;

    invoke-direct {v1, p0, p1}, Lvy2/a$o;-><init>(Lvy2/a;Luy2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/a;->g:Lhx2/b;

    if-eqz v0, :cond_0

    sget-object v1, Lgx2/b$d;->a:Lgx2/b$d;

    invoke-virtual {v0, v1}, Lhx2/b;->p(Lgx2/b;)V

    :cond_0
    return-void
.end method

.method public final w(Luy2/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvy2/a;->f:Los/g;

    .line 2
    invoke-virtual {p1}, Luy2/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/data/model/training/SubscribeParams;

    const/4 v3, 0x2

    const-string v4, "subscribe"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3, v5}, Lcom/gotokeep/keep/data/model/training/SubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-interface {v0, v1, v2}, Los/g;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/SubscribeParams;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lvy2/a$p;

    invoke-direct {v1, p0, p1}, Lvy2/a$p;-><init>(Lvy2/a;Luy2/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x(Luy2/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvy2/a;->t()V

    .line 2
    invoke-virtual {p0}, Lvy2/a;->n()V

    .line 3
    invoke-virtual {p1}, Luy2/a;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Luy2/a;->q(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lvy2/a;->p(Luy2/a;)V

    .line 5
    invoke-virtual {p0}, Lvy2/a;->o()V

    .line 6
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    const-string v2, "subscribe"

    invoke-virtual {v0, v2}, Laz2/b;->P2(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.course.action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "type"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "value"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Luy2/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/e0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy2/a;->g:Lhx2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhx2/b;->V()V

    :cond_0
    return-void
.end method

.method public final z(Luy2/a;)V
    .locals 4

    .line 1
    sget v0, Ldy2/g;->a7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Luy2/a;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Luy2/a;->q(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lvy2/a;->u(Luy2/a;)V

    .line 4
    invoke-virtual {p0}, Lvy2/a;->o()V

    .line 5
    invoke-virtual {p0}, Lvy2/a;->k()Laz2/b;

    move-result-object v0

    const-string v1, "unsubscribe"

    invoke-virtual {v0, v1}, Laz2/b;->P2(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvy2/a;->j:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.course.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "value"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Luy2/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
