.class public final Lg03/a;
.super Lbm/a;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg03/a$i;,
        Lg03/a$j;,
        Lg03/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;",
        "Lf03/a;",
        ">;",
        "Ljx2/x;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public final C:I

.field public D:Z

.field public final E:Lg03/a$j;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public M:Z

.field public final N:Z

.field public final P:I

.field public final Q:Lwi3/d;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public final W:Lhx2/a;

.field public g:Z

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lf03/b;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Integer;

.field public y:Landroid/widget/ImageView;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg03/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg03/a$h;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;Lhx2/a;)V
    .locals 6

    const-class v0, Lb13/e;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoPresenter"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lg03/a;->W:Lhx2/a;

    .line 2
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lg03/a$a;

    invoke-direct {v2, p1}, Lg03/a$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lg03/a;->h:Lwi3/d;

    .line 3
    const-class v1, Lb13/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lg03/a$b;

    invoke-direct {v2, p1}, Lg03/a$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lg03/a;->i:Lwi3/d;

    .line 4
    const-class v1, Lb13/g;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lg03/a$c;

    invoke-direct {v2, p1}, Lg03/a$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lg03/a;->j:Lwi3/d;

    .line 5
    const-class v1, Lb13/f;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lg03/a$d;

    invoke-direct {v2, p1}, Lg03/a$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lg03/a;->n:Lwi3/d;

    .line 6
    const-class v1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lg03/a$e;

    invoke-direct {v2, p1}, Lg03/a$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lg03/a;->o:Lwi3/d;

    .line 7
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lg03/a$f;

    invoke-direct {v1, p1}, Lg03/a$f;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg03/a;->p:Lwi3/d;

    .line 8
    new-instance v0, Lg03/a$n0;

    invoke-direct {v0, p0}, Lg03/a$n0;-><init>(Lg03/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg03/a;->q:Lwi3/d;

    .line 9
    new-instance v0, Lg03/a$l0;

    invoke-direct {v0, p0}, Lg03/a$l0;-><init>(Lg03/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg03/a;->r:Lwi3/d;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg03/a;->s:Ljava/util/List;

    .line 11
    invoke-virtual {p0, p1}, Lg03/a;->J2(Landroid/view/View;)Lwi3/f;

    move-result-object v0

    iput-object v0, p0, Lg03/a;->w:Lwi3/f;

    .line 12
    invoke-virtual {p2}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lg03/a;->x:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lg03/a;->A:J

    .line 14
    new-instance v0, Lg03/a$j;

    const/16 v1, 0x64

    new-instance v2, Lg03/a$m0;

    invoke-direct {v2, p0, p1}, Lg03/a$m0;-><init>(Lg03/a;Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;)V

    invoke-direct {v0, p2, p0, v1, v2}, Lg03/a$j;-><init>(Lhx2/a;Lg03/a;ILhj3/a;)V

    iput-object v0, p0, Lg03/a;->E:Lg03/a$j;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lg03/a;->F:Ljava/lang/String;

    .line 16
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object v0, p0, Lg03/a;->L:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 17
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    iput-boolean v0, p0, Lg03/a;->N:Z

    .line 18
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v1

    int-to-double v1, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v4

    double-to-int v1, v1

    iput v1, p0, Lg03/a;->P:I

    .line 19
    new-instance v2, Lg03/a$s0;

    invoke-direct {v2, p0}, Lg03/a$s0;-><init>(Lg03/a;)V

    invoke-static {v2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lg03/a;->Q:Lwi3/d;

    .line 20
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->b1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    iput-boolean v2, p0, Lg03/a;->R:Z

    .line 21
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    iput-boolean v2, p0, Lg03/a;->S:Z

    .line 22
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->Q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    .line 23
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const-string v4, "ActivityUtils.findActivity(view)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/q0;->e(Landroid/app/Activity;)Z

    move-result v2

    iput-boolean v2, p0, Lg03/a;->T:Z

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lg03/a;->U:I

    .line 25
    iput v2, p0, Lg03/a;->V:I

    .line 26
    invoke-virtual {p0}, Lg03/a;->h3()Lb13/e;

    move-result-object v2

    iget-object v4, p0, Lg03/a;->x:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lb13/e;->Y2(I)V

    .line 27
    invoke-virtual {p0}, Lg03/a;->h3()Lb13/e;

    move-result-object v2

    iget-object v4, p0, Lg03/a;->x:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-virtual {v2, v5}, Lb13/e;->d3(I)V

    .line 28
    invoke-virtual {p2}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lg03/a;->h3()Lb13/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lys0/i0;->I(Ljx2/x;)V

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lg03/a;->J2(Landroid/view/View;)Lwi3/f;

    move-result-object v2

    iput-object v2, p0, Lg03/a;->w:Lwi3/f;

    .line 30
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 31
    sget v3, Ldy2/e;->x1:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_4
    const-string v2, "view.layoutHeader"

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 32
    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 33
    sget p2, Ldy2/e;->Ld:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {p0}, Lg03/a;->i3()Le03/b;

    move-result-object p2

    invoke-virtual {p2, v3}, Le03/b;->C(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    sget p2, Ldy2/e;->VA:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 38
    :cond_5
    sget p2, Ldy2/e;->AC:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 39
    :cond_6
    sget p2, Ldy2/e;->I1:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 40
    :cond_7
    sget p2, Ldy2/e;->Ih:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 41
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lg03/a;->w:Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget v0, Ldy2/e;->Ld:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz v3, :cond_9

    .line 43
    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 44
    :cond_9
    invoke-virtual {p0}, Lg03/a;->a3()Lg03/a$i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhx2/a;->f2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;)V

    .line 45
    new-instance v0, Lg03/a$g;

    invoke-direct {v0, p0, p1}, Lg03/a$g;-><init>(Lg03/a;Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;)V

    invoke-virtual {p2, v0}, Lhx2/a;->g2(Lhj3/l;)V

    .line 46
    invoke-virtual {p2}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lys0/i0;->I(Ljx2/x;)V

    .line 47
    :cond_a
    invoke-virtual {p0}, Lg03/a;->x3()V

    :cond_b
    :goto_2
    return-void
.end method

.method public static final synthetic A1(Lg03/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg03/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B1(Lg03/a;)Lwi3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg03/a;->w:Lwi3/f;

    return-object p0
.end method

.method public static final synthetic E1(Lg03/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->b3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lg03/a;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lg03/a;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lg03/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg03/a;->M:Z

    return p0
.end method

.method public static final synthetic K1(Lg03/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg03/a;->g:Z

    return p0
.end method

.method public static final synthetic L1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->j3()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lg03/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->l3()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Lg03/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg03/a;->z:J

    return-wide v0
.end method

.method public static final synthetic P1(Lg03/a;)Lb13/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->m3()Lb13/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Lg03/a;)Lhx2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg03/a;->W:Lhx2/a;

    return-object p0
.end method

.method public static synthetic Q2(Lg03/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg03/a;->P2(Z)V

    return-void
.end method

.method public static final synthetic S1(Lg03/a;)Lf03/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg03/a;->t:Lf03/b;

    return-object p0
.end method

.method public static final synthetic T1(Lg03/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->q3()I

    move-result p0

    return p0
.end method

.method public static synthetic U3(Lg03/a;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg03/a;->T3(JZ)V

    return-void
.end method

.method public static final synthetic V1(Lg03/a;)Lb13/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->r3()Lb13/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lg03/a;IIJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg03/a;->U2(IIJ)V

    return-void
.end method

.method public static final synthetic X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    return-object p0
.end method

.method public static final synthetic Y1(Lg03/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg03/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y2(Lg03/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg03/a;->X2(Z)V

    return-void
.end method

.method public static final synthetic Z1(Lg03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->s3()V

    return-void
.end method

.method public static final synthetic a2(Lg03/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg03/a;->t3(J)V

    return-void
.end method

.method public static final synthetic b2(Lg03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->u3()V

    return-void
.end method

.method public static final synthetic c2(Lg03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->y3()V

    return-void
.end method

.method public static synthetic d4(Lg03/a;JZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p0}, Lg03/a;->o3()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lg03/a;->c4(JZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic e2(Lg03/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->z3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f2(Lg03/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g2(Lg03/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg03/a;->S:Z

    return p0
.end method

.method public static synthetic g4(Lg03/a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg03/a;->f4(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h2(Lg03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg03/a;->D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i2(Lg03/a;Lf03/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg03/a;->L3(Lf03/a$a;)V

    return-void
.end method

.method public static final synthetic k2(Lg03/a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg03/a;->T3(JZ)V

    return-void
.end method

.method public static final synthetic m2(Lg03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->V3()V

    return-void
.end method

.method public static final synthetic o2(Lg03/a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg03/a;->y:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic p2(Lg03/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg03/a;->D:Z

    return-void
.end method

.method public static final synthetic q1(Lg03/a;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg03/a;->K2(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q2(Lg03/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg03/a;->K:Z

    return-void
.end method

.method public static synthetic q4(Lg03/a;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg03/a;->p4(ZZZ)V

    return-void
.end method

.method public static final synthetic r1(Lg03/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg03/a;->N2(Z)V

    return-void
.end method

.method public static final synthetic s1(Lg03/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg03/a;->O2(I)V

    return-void
.end method

.method public static final synthetic s2(Lg03/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg03/a;->g:Z

    return-void
.end method

.method public static final synthetic t2(Lg03/a;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg03/a;->e4(JZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic u1(Lg03/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg03/a;->P2(Z)V

    return-void
.end method

.method public static final synthetic u2(Lg03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->l4()V

    return-void
.end method

.method public static final synthetic v1(Lg03/a;IIJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg03/a;->U2(IIJ)V

    return-void
.end method

.method public static final synthetic v2(Lg03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->o4()V

    return-void
.end method

.method public static final synthetic w2(Lg03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->u4()V

    return-void
.end method

.method public static final synthetic x1(Lg03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->Z2()V

    return-void
.end method

.method public static final synthetic x2(Lg03/a;Lf03/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg03/a;->y4(Lf03/a$f;)V

    return-void
.end method

.method public static final synthetic y1(Lg03/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg03/a;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic z1(Lg03/a;)Lg03/a$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lg03/a;->E:Lg03/a$j;

    return-object p0
.end method


# virtual methods
.method public final A2(Lf03/a$f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lg03/a;->x:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lg03/a;->N2(Z)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf03/a$f;->j1()Lf03/b;

    move-result-object v0

    iput-object v0, p0, Lg03/a;->t:Lf03/b;

    .line 4
    invoke-virtual {p1}, Lf03/a$f;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg03/a;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    iget-object v3, p0, Lg03/a;->v:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Lrz2/e;->Z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lg03/a;->v4()V

    .line 7
    invoke-virtual {p0}, Lg03/a;->r4()V

    .line 8
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->q()I

    move-result v3

    const/4 v5, 0x5

    const-string v6, "view.layoutPioneer"

    const-string v7, "view"

    if-eq v3, v5, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->p0()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->U()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    iget-boolean v2, p0, Lg03/a;->S:Z

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->oe:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->mA:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "view.tvTrainingUserCount"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->p0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->Yh:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->U()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->setUserList$default(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lg03/a$p;

    invoke-direct {v2, p0}, Lg03/a$p;-><init>(Lg03/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->oe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->Yh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->setUserList$default(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "video"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "preview"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    :cond_6
    invoke-virtual {p0, p1}, Lg03/a;->y4(Lf03/a$f;)V

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lrz2/e;->Z(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrz2/e;->l0(I)V

    .line 21
    invoke-virtual {p0}, Lg03/a;->V3()V

    .line 22
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    iget-object v0, p0, Lg03/a;->v:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    invoke-virtual {p1, v4}, Lrz2/e;->Z(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final A3(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_3

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->getView()Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final B2(Lf03/a$g;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg03/a;->N2(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->a9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgHeaderVideoTypeButton"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->e2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.coursePreviewText"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->ue:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutPreviewInfo"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Ldy2/d;->u6:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lg03/a$q;

    invoke-direct {v2, p0}, Lg03/a$q;-><init>(Lg03/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->xp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textGuideTraining"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->k5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const-string v1, "view.imageCourseHeader"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lf03/a$g;->getPicture()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg03/a;->E3(Ljava/lang/String;)V

    return-void
.end method

.method public final B3(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "hw-magic-windows"

    invoke-static {p1, v3, v1, v2, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final C2(Lf03/a$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a;->i3()Le03/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le03/b;->E(Lf03/a$h;)V

    return-void
.end method

.method public final C3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->C2()Z

    move-result v0

    return v0
.end method

.method public final D2(Lf03/a$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->up:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textGotoTraining"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->a9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgHeaderVideoTypeButton"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->e2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.coursePreviewText"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->xp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textGuideTraining"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lf03/a$f;->getPicture()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg03/a;->E3(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->k5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    sget-object v0, Lg03/a$r;->g:Lg03/a$r;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lg03/a;->N2(Z)V

    return-void
.end method

.method public final D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ActivityUtils.getActivit\u2026t(view.context) ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, p3, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomUserListActivity;->L3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public E2(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg03/a;->x:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_a

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg03/a;->x:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_4

    :goto_1
    invoke-virtual {p0}, Lg03/a;->b3()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_7

    :goto_2
    invoke-virtual {p0}, Lg03/a;->b3()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 4
    :cond_4
    :goto_3
    iget-object p1, p0, Lg03/a;->t:Lf03/b;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrz2/e;->l0(I)V

    .line 7
    invoke-virtual {p0}, Lg03/a;->V3()V

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v6, "screen_mirror"

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v8}, Lg03/a;->d4(Lg03/a;JZLjava/lang/String;ILjava/lang/Object;)V

    .line 9
    :cond_7
    :goto_5
    iget-object p1, p0, Lg03/a;->x:Ljava/lang/Integer;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->te:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutPreviewBtns"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->ve:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutPrimeCoursePreview"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lg03/a;->t4()V

    :cond_a
    return-void
.end method

.method public final E3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg03/a;->R:Z

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->k5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    new-instance v2, Lg03/a$q0;

    invoke-direct {v2, p0, p1}, Lg03/a$q0;-><init>(Lg03/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->k5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    new-instance v2, Lg03/a$r0;

    invoke-direct {v2, p0, p1}, Lg03/a$r0;-><init>(Lg03/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-boolean p1, p0, Lg03/a;->R:Z

    const-string v0, "view.viewMask"

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->yB:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->yB:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final F2(Lf03/a$j;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->a9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.imgHeaderVideoTypeButton"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->e2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.coursePreviewText"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->oe:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutPioneer"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->getPlanId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lg03/a;->Y3(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->xu:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->Rb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->getPicture()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 8
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 9
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 10
    new-instance v8, Lum/j;

    const/4 v10, 0x6

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    .line 11
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 12
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->zv:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textWorkoutName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->getCourseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->yv:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textWorkoutDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->di:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lg03/a$s;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lg03/a$s;-><init>(Lg03/a;Lf03/a$j;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->l8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lg03/a$t;

    invoke-direct {v3, v0}, Lg03/a$t;-><init>(Lg03/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->k1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->we:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutPrimeRecommendHeader"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p1}, Lg03/a;->N3(Lf03/a$j;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fe

    const/16 v16, 0x0

    const-string v4, "prime_intro_video"

    invoke-static/range {v3 .. v16}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final F3(Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lg03/a;->v:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lwt2/a;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v1

    if-eq v1, v4, :cond_6

    .line 5
    :cond_3
    invoke-virtual {p0}, Lg03/a;->z3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->q()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 6
    :cond_4
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->q()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 7
    :goto_3
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_a

    :cond_7
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lg03/a;->b3()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_a

    :goto_4
    invoke-virtual {p0}, Lg03/a;->b3()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    :cond_a
    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 8
    :goto_6
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    if-eq v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 9
    :goto_7
    iget-object v2, p0, Lg03/a;->x:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_e

    :goto_8
    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->up:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textGotoTraining"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->a9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imgHeaderVideoTypeButton"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->e2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.coursePreviewText"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->xp:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textGuideTraining"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->k5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    sget-object v0, Lg03/a$u;->g:Lg03/a$u;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lg03/a;->N2(Z)V

    return-void
.end method

.method public final G3(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg03/a;->x:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lg03/a;->b3()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_4

    :goto_1
    invoke-virtual {p0}, Lg03/a;->b3()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1
.end method

.method public final H2(Lf03/a$f;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lf03/a$f;->j1()Lf03/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf03/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lg03/a;->j4()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lg03/a;->N2(Z)V

    .line 5
    invoke-virtual {p0}, Lg03/a;->o4()V

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v6, Ldy2/e;->ue:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v7, "view.layoutPreviewInfo"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v8, Ldy2/e;->up:I

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v8, "view.textGotoTraining"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    const-string v4, "view.imgHeaderVideoTypeButton"

    if-eqz v0, :cond_2

    .line 8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v9, Ldy2/e;->a9:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-boolean v8, p0, Lg03/a;->S:Z

    const-string v9, "view.coursePreviewText"

    if-eqz v8, :cond_5

    .line 11
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v10, Ldy2/e;->a9:I

    invoke-virtual {v8, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget v11, Ldy2/d;->m6:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v8, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v10, v4, Landroid/view/ViewGroup$LayoutParams;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    const/16 v4, 0x2a

    .line 14
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v10

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v4, Ldy2/e;->e2:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Ldy2/b;->O0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v1, v3}, Lhx2/a;->m2(Z)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v4, Ldy2/e;->a9:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Ldy2/d;->y0:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_3
    invoke-virtual {p1}, Lf03/a$f;->getPicture()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg03/a;->u:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lf03/a$f;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg03/a;->E3(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lf03/a$f;->i1()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 24
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    const-string v10, "view.textGuideTraining"

    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {p1}, Lf03/a$f;->k1()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->e2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->xp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v0, :cond_9

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->e2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->xp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_6

    .line 31
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->e2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->xp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_6
    invoke-virtual {p1}, Lf03/a$f;->j1()Lf03/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lf03/b;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 35
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->e2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->y8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_a
    invoke-virtual {p0}, Lg03/a;->r4()V

    .line 38
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->W0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.clJoinMember"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ldy2/e;->nz:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Lg03/a$v;

    invoke-direct {v9, p0}, Lg03/a$v;-><init>(Lg03/a;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Lg03/a$w;

    invoke-direct {v6, p0}, Lg03/a$w;-><init>(Lg03/a;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p1}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "preview"

    invoke-static {v0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->I0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    new-instance v6, Lum/a;

    invoke-direct {v6, v3}, Lum/a;-><init>(I)V

    invoke-virtual {v0, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v0

    .line 42
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->qc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v2, p0, Lg03/a;->u:Ljava/lang/String;

    new-array v3, v3, [Ljm/a;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 43
    :cond_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->a9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lg03/a$x;

    invoke-direct {v1, p0, p1}, Lg03/a$x;-><init>(Lg03/a;Lf03/a$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->h0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    new-instance v0, Lg03/a$y;

    invoke-direct {v0, p0}, Lg03/a$y;-><init>(Lg03/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H3()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lg03/a;->q4(Lg03/a;ZZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg03/a;->B3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lg03/a;->J2(Landroid/view/View;)Lwi3/f;

    move-result-object v0

    iput-object v0, p0, Lg03/a;->w:Lwi3/f;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v6, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->W0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "view.clJoinMember"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lg03/a;->w4()V

    .line 10
    iget-boolean v0, p0, Lg03/a;->D:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lg03/a;->E:Lg03/a$j;

    invoke-virtual {v0}, Lg03/a$j;->a()V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lg03/a;->S:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg03/a;->R:Z

    if-eqz v0, :cond_b

    .line 13
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->nz:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "view.clJoinMember.tvJoinMember"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_3

    move-object v4, v2

    :cond_3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_4

    .line 15
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->bB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewBottomMerge"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_b

    .line 19
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    new-instance v4, Lg03/a$u0;

    invoke-direct {v4, p0}, Lg03/a$u0;-><init>(Lg03/a;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p0}, Lg03/a;->w4()V

    .line 23
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v3, v3, v4, v2}, Lb13/e;->p3(Lb13/e;ZZILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lg03/a;->E:Lg03/a$j;

    invoke-virtual {v0, v3}, Lg03/a$j;->b(Z)V

    .line 25
    iget-object v0, p0, Lg03/a;->v:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lys0/i0;->i()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->Ld:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutHeader"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->k5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const-string v4, "view.imageCourseHeader"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 28
    iget-boolean v0, p0, Lg03/a;->R:Z

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    new-instance v1, Lg03/a$t0;

    invoke-direct {v1, v2, p0}, Lg03/a$t0;-><init>(Ljava/lang/String;Lg03/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lg03/a;->t4()V

    .line 31
    invoke-virtual {p0}, Lg03/a;->v4()V

    return-void
.end method

.method public final I2(Lf03/a$f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf03/a$f;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lwt2/a;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Lf03/a$f;->l1(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p0, p1}, Lg03/a;->H2(Lf03/a$f;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->W0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.clJoinMember"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->hh:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v1, "view.maskView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->F:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v1, "view.barBlurView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-static {v0}, Lwt2/a;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->u3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lg03/a$z;

    invoke-direct {v0, p0}, Lg03/a$z;-><init>(Lg03/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->t3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lg03/a$a0;

    invoke-direct {v0, p0}, Lg03/a$a0;-><init>(Lg03/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->h0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->setDuration(J)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    new-instance v1, Lg03/a$b0;

    invoke-direct {v1, p0}, Lg03/a$b0;-><init>(Lg03/a;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->setEndCallback(Lhj3/a;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    new-instance v0, Lg03/a$c0;

    invoke-direct {v0, p0}, Lg03/a$c0;-><init>(Lg03/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->b0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    new-instance v0, Lg03/a$d0;

    invoke-direct {v0, p0}, Lg03/a$d0;-><init>(Lg03/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lg03/a;->N2(Z)V

    .line 17
    invoke-virtual {p0}, Lg03/a;->u4()V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->up:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textGotoTraining"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lg03/a$e0;

    invoke-direct {v1, p0}, Lg03/a$e0;-><init>(Lg03/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->a9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgHeaderVideoTypeButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->e2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.coursePreviewText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->xp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textGuideTraining"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf03/a$f;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lf03/a$f;->getPicture()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg03/a;->E3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final I3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a;->i3()Le03/b;

    move-result-object v0

    invoke-virtual {v0}, Le03/b;->S()V

    return-void
.end method

.method public final J2(Landroid/view/View;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lg03/a;->T:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 4
    :goto_1
    iget-boolean v3, p0, Lg03/a;->S:Z

    const-string v4, "view.viewBottomMerge"

    const-string v5, "view.imgHeaderVideoTypeButton"

    const v6, 0x3fe38e39

    const/4 v7, 0x0

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lg03/a;->R:Z

    if-eqz v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    sget v3, Ldy2/e;->a9:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v8, :cond_3

    move-object v5, v7

    :cond_3
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_4

    .line 7
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_4
    sget v3, Ldy2/e;->bB:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_c

    .line 11
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_6
    :goto_3
    int-to-float v2, v1

    const v3, 0x3faaaaab

    div-float v3, v2, v3

    float-to-int v3, v3

    div-float/2addr v2, v6

    float-to-int v2, v2

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 13
    sget v2, Ldy2/e;->a9:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v8, :cond_7

    move-object v5, v7

    :cond_7
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_8

    .line 15
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_8
    sget v2, Ldy2/e;->bB:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_9

    move-object v2, v7

    :cond_9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_a

    .line 19
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_a
    iget-boolean p1, p0, Lg03/a;->S:Z

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lix2/a;

    invoke-virtual {p1}, Lix2/a;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    sget v2, Ldy2/e;->PA:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "videoPresenter.view.coor\u2026.videoExtendBottomLayout)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v2

    :goto_4
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_c

    .line 24
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_5
    int-to-float p1, v1

    div-float/2addr p1, v6

    float-to-int p1, p1

    add-int/2addr p1, v0

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public final J3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->v()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhx2/a;->h2(Z)V

    .line 3
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrz2/c;->R(Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 4
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lrz2/c;->N(I)V

    .line 5
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setNotEditableMode(Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->By:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;

    const-string v3, "view.tvAdCountDown"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->WA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.viewAdTag"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v2}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lys0/i0;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Lg03/a;->v:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    .line 11
    :cond_2
    invoke-virtual {v0, v2, v3, v4}, Lb13/e;->w3(JLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lg03/a;->j4()V

    .line 13
    invoke-virtual {p0}, Lg03/a;->W2()V

    .line 14
    invoke-virtual {p0}, Lg03/a;->m3()Lb13/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb13/g;->Y1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrz2/c;->S(Z)V

    return-void
.end method

.method public final K2(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->g0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/i0;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final K3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    new-instance v1, Lgx2/a$e;

    invoke-direct {v1, p1}, Lgx2/a$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lhx2/a;->I1(Lgx2/a;)V

    return-void
.end method

.method public final L3(Lf03/a$a;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->By:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;

    new-instance v2, Lg03/a$v0;

    invoke-direct {v2, v0}, Lg03/a$v0;-><init>(Lg03/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lg03/a;->n4(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lrz2/c;->N(I)V

    .line 4
    iget-object v3, v0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v3}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    check-cast v3, Lix2/a;

    invoke-virtual {v3}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setNotEditableMode(Z)V

    .line 5
    iget-object v3, v0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v3, v2}, Lhx2/a;->h2(Z)V

    .line 6
    iget-object v2, v0, Lg03/a;->W:Lhx2/a;

    .line 7
    new-instance v14, Lgx2/a$f;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lf03/a$a;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lf03/a$a;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lf03/a$a;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v0, v3}, Lg03/a;->p3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    .line 12
    new-instance v9, Lg03/a$w0;

    invoke-direct {v9, v0}, Lg03/a$w0;-><init>(Lg03/a;)V

    .line 13
    new-instance v11, Lg03/a$x0;

    invoke-direct {v11, v0}, Lg03/a$x0;-><init>(Lg03/a;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    const/16 v20, 0x0

    const v21, 0xa050

    const/16 v22, 0x0

    const-string v12, "course_detail"

    move-object v3, v14

    move-object/from16 v23, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    .line 15
    invoke-direct/range {v3 .. v22}, Lgx2/a$f;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/p;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/videoplayer/scale/ScaleType;ILij3/h;)V

    move-object/from16 v1, v23

    .line 16
    invoke-virtual {v2, v1}, Lhx2/a;->I1(Lgx2/a;)V

    return-void
.end method

.method public synthetic M0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    return-void
.end method

.method public final M2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    new-instance v1, Lg03/a$f0;

    invoke-direct {v1, p0, p1}, Lg03/a$f0;-><init>(Lg03/a;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final M3(J)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lg03/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lg03/a;->x4(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Lg03/a;->X2(Z)V

    .line 3
    iget-object v4, v0, Lg03/a;->t:Lf03/b;

    if-eqz v4, :cond_6

    .line 4
    iput-boolean v3, v0, Lg03/a;->g:Z

    .line 5
    invoke-virtual {v0, v3}, Lg03/a;->N2(Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg03/a;->o4()V

    .line 7
    iget-boolean v5, v0, Lg03/a;->S:Z

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v5

    invoke-virtual {v5}, Lb13/e;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v5, v0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v5}, Lbm/a;->getView()Lbm/b;

    move-result-object v5

    check-cast v5, Lix2/a;

    invoke-virtual {v5}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setNotEditableMode(Z)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 11
    sget-object v3, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    :goto_0
    move-object/from16 v22, v3

    .line 13
    iget-object v3, v0, Lg03/a;->W:Lhx2/a;

    .line 14
    new-instance v15, Lgx2/a$f;

    .line 15
    invoke-virtual {v4}, Lf03/b;->f()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v4}, Lf03/b;->a()I

    move-result v7

    .line 17
    invoke-virtual {v4}, Lf03/b;->f()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v4}, Lf03/b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_2

    move-object v5, v8

    :cond_2
    invoke-virtual {v0, v5}, Lg03/a;->p3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg03/a;->n3()I

    move-result v21

    .line 21
    invoke-virtual {v4}, Lf03/b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "none"

    :goto_1
    move-object/from16 v25, v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    move-object/from16 v26, v8

    goto :goto_3

    :cond_5
    move-object/from16 v26, v5

    :goto_3
    const/16 v18, 0x2

    .line 23
    new-instance v5, Lg03/a$y0;

    move-object v11, v5

    invoke-direct {v5, v0, v1, v2}, Lg03/a$y0;-><init>(Lg03/a;J)V

    .line 24
    new-instance v5, Lg03/a$z0;

    move-object v12, v5

    invoke-direct {v5, v0, v1, v2}, Lg03/a$z0;-><init>(Lg03/a;J)V

    .line 25
    new-instance v5, Lg03/a$a1;

    move-object v13, v5

    invoke-direct {v5, v0, v1, v2}, Lg03/a$a1;-><init>(Lg03/a;J)V

    .line 26
    invoke-virtual {v4}, Lf03/b;->d()J

    move-result-wide v16

    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v14, "course_detail"

    move-object v5, v15

    move-object/from16 v8, v20

    move-object v1, v15

    move-object/from16 v15, v19

    move/from16 v19, v21

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    .line 27
    invoke-direct/range {v5 .. v24}, Lgx2/a$f;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/p;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/videoplayer/scale/ScaleType;ILij3/h;)V

    .line 28
    invoke-virtual {v3, v1}, Lhx2/a;->I1(Lgx2/a;)V

    :cond_6
    return-void
.end method

.method public final N2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->Ld:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutHeader"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->W1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "videoPresenter.view.coor\u2026.videoExtendBottomLayout)"

    const-string v3, "view.viewBottomMerge"

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lix2/a;

    invoke-virtual {p1}, Lix2/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v5, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v5, :cond_0

    move-object p1, v4

    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    instance-of v5, p1, Lcom/google/android/material/appbar/ScrollingViewBehaviorOverlapNoOffset;

    if-nez v5, :cond_2

    move-object p1, v4

    :cond_2
    check-cast p1, Lcom/google/android/material/appbar/ScrollingViewBehaviorOverlapNoOffset;

    .line 5
    iget-boolean v5, p0, Lg03/a;->S:Z

    if-eqz v5, :cond_8

    .line 6
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    :goto_1
    int-to-float v5, p1

    const v6, 0x3faaaaab

    div-float v6, v5, v6

    float-to-int v6, v6

    const v7, 0x3fe38e39

    div-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v6, v5

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v7, Ldy2/e;->bB:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v7, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_5

    .line 9
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_5
    iget-object v3, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v3}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    check-cast v3, Lix2/a;

    invoke-virtual {v3}, Lix2/a;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    sget v5, Ldy2/e;->PA:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_7

    .line 13
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lg03/a$g0;

    invoke-direct {v1, p0, p1}, Lg03/a$g0;-><init>(Lg03/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_8
    if-eqz p1, :cond_f

    const/16 v0, 0xc

    .line 16
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->setOverlayTop(I)V

    goto :goto_4

    .line 17
    :cond_9
    iget-boolean p1, p0, Lg03/a;->S:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->bB:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_a

    move-object v1, v4

    :cond_a
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_b

    .line 20
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_b
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lix2/a;

    invoke-virtual {p1}, Lix2/a;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    sget v1, Ldy2/e;->PA:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    move-object v4, v0

    :goto_3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_d

    .line 24
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_d
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_e
    invoke-virtual {p0, v2}, Lg03/a;->O2(I)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final N3(Lf03/a$j;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->j1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lrz2/c;->N(I)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v4, Ldy2/e;->Y:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lg03/a$b1;

    invoke-direct {v4, v0, v1}, Lg03/a$b1;-><init>(Lg03/a;Lf03/a$j;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->j0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lg03/a$c1;

    invoke-direct {v3, v0}, Lg03/a$c1;-><init>(Lg03/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lix2/a;

    invoke-virtual {v2}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setNotEditableMode(Z)V

    .line 6
    iget-object v2, v0, Lg03/a;->W:Lhx2/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhx2/a;->h2(Z)V

    .line 7
    iget-object v2, v0, Lg03/a;->W:Lhx2/a;

    .line 8
    new-instance v14, Lgx2/a$f;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->j1()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->j1()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lf03/a$j;->j1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Lg03/a;->p3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lg03/a$d1;

    invoke-direct {v11, v0, v1}, Lg03/a$d1;-><init>(Lg03/a;Lf03/a$j;)V

    const/4 v12, 0x0

    .line 14
    new-instance v1, Lg03/a$e1;

    invoke-direct {v1, v0}, Lg03/a$e1;-><init>(Lg03/a;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    move-object/from16 v23, v4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v3

    :goto_2
    const/16 v20, 0x0

    const v21, 0xb550

    const/16 v22, 0x0

    move-object v3, v14

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    .line 16
    invoke-direct/range {v3 .. v22}, Lgx2/a$f;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/p;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/videoplayer/scale/ScaleType;ILij3/h;)V

    .line 17
    invoke-virtual {v2, v1}, Lhx2/a;->I1(Lgx2/a;)V

    return-void
.end method

.method public final O2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/google/android/material/appbar/ScrollingViewBehaviorOverlapNoOffset;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/google/android/material/appbar/ScrollingViewBehaviorOverlapNoOffset;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->setOverlayTop(I)V

    .line 4
    :cond_3
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lix2/a;

    invoke-virtual {p1}, Lix2/a;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    sget-object v1, Lgx2/a$g;->a:Lgx2/a$g;

    invoke-virtual {v0, v1}, Lhx2/a;->I1(Lgx2/a;)V

    return-void
.end method

.method public final P2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->oe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    const/16 v2, 0x14

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lix2/a;

    invoke-virtual {p1}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getShowed()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p1

    .line 5
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    move-object v3, v1

    .line 7
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final P3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg03/a;->O3()V

    return-void
.end method

.method public final Q3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->ue:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutPreviewInfo"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->f2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->nz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Ldy2/b;->E:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->W0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.clJoinMember"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v5, Ldy2/d;->v2:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final R2(ZZ)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    new-instance v0, Lg03/a$h0;

    invoke-direct {v0, p0, p2}, Lg03/a$h0;-><init>(Lg03/a;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->te:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "this"

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x46

    const/16 v5, 0x1c

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lg03/a;->q3()I

    move-result v6

    const/16 v7, 0x18

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p2, :cond_2

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    :goto_0
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 7
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->ve:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lg03/a;->q3()I

    move-result v1

    const/16 v2, 0x37

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p2, :cond_5

    .line 11
    invoke-static {v3}, Lok/t;->m(I)I

    move-result p2

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lok/t;->m(I)I

    move-result p2

    :goto_2
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    move-object v4, v0

    .line 13
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 2
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    sget v1, Ldy2/e;->Li:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->T(I)V

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final S2(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    const-string v1, "this"

    const/4 v2, 0x0

    const-string v3, "view"

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->By:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;

    const-string v5, "view.tvAdCountDown"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, p1, 0x1

    const/4 v6, 0x2

    invoke-static {v0, v5, v2, v6, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->WA:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.viewAdTag"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, v2, v6, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->te:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x14

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object v4, v0

    .line 9
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->te:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x10

    if-eqz v0, :cond_4

    const/16 v6, 0xc

    .line 12
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v0, Ldy2/e;->ve:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object v4, v0

    .line 21
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final S3()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lg03/a;->T3(JZ)V

    return-void
.end method

.method public final T2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->ue:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, Lg03/a$i0;

    invoke-direct {v1, v0, p1}, Lg03/a$i0;-><init>(Landroid/widget/LinearLayout;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T3(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg03/a;->g3()Lyt2/g;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    .line 3
    iget-object v2, p0, Lg03/a;->v:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "explain"

    .line 4
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v1}, Lyt2/g;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lg03/a;->g3()Lyt2/g;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/g;->c()V

    :cond_1
    return-void
.end method

.method public final U2(IIJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg03/a;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg03/a;->A3(II)Z

    move-result p1

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lix2/a;

    invoke-virtual {p1}, Lix2/a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lix2/a;

    invoke-virtual {p1}, Lix2/a;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    .line 5
    new-instance p1, Lg03/a$j0;

    invoke-direct {p1, p0}, Lg03/a$j0;-><init>(Lg03/a;)V

    .line 6
    invoke-static {p1, p3, p4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lix2/a;

    invoke-virtual {p1}, Lix2/a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p2, :cond_6

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    .line 9
    :cond_6
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lix2/a;

    invoke-virtual {p1}, Lix2/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    cmp-long p1, p3, v0

    if-lez p1, :cond_7

    .line 10
    new-instance p1, Lg03/a$k0;

    invoke-direct {p1, p0}, Lg03/a$k0;-><init>(Lg03/a;)V

    .line 11
    invoke-static {p1, p3, p4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final V3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->ue:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutPreviewInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lg03/a;->E:Lg03/a$j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lg03/a$j;->c(Lg03/a$j;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lb13/e;->V2(Lb13/e;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, La13/p;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Lb13/f;->u1()V

    .line 9
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2/a;->D(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lqz2/a;->q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v4}, Lb13/f;->a2()V

    .line 12
    invoke-virtual {v4}, Lb13/f;->L1()V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lb13/f;->D1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lg03/a;->y3()V

    .line 15
    :cond_2
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lys0/i0;->Q()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 16
    new-instance v0, Lg03/a$f1;

    invoke-direct {v0, v4}, Lg03/a$f1;-><init>(Lb13/f;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lg03/a;->t:Lf03/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf03/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {v4}, Lb13/f;->D1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lrz2/c;->N(I)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v8, "auto_play"

    .line 19
    invoke-static/range {v4 .. v10}, Lb13/f;->Z1(Lb13/f;ZJLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lg03/a;->S3()V

    .line 21
    invoke-virtual {p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->a2()V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->u3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.exo_prev2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->t3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.exo_next2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->te:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutPreviewBtns"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lg03/a;->S:Z

    if-eqz v0, :cond_7

    .line 26
    :cond_6
    invoke-virtual {p0, v3}, Lg03/a;->N2(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    sget-object v1, Lgx2/a$a;->a:Lgx2/a$a;

    invoke-virtual {v0, v1}, Lhx2/a;->I1(Lgx2/a;)V

    return-void
.end method

.method public final W3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lg03/a;->v:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, "view"

    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->h0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    sget v1, Ldy2/g;->z8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt_course_skip_info)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->setText(Ljava/lang/String;Z)V

    goto :goto_5

    .line 6
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->h0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    .line 7
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_4

    .line 8
    sget v0, Ldy2/g;->l8:I

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    sget v0, Ldy2/g;->n8:I

    goto :goto_2

    .line 10
    :cond_5
    sget v0, Ldy2/g;->m8:I

    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "GO"

    aput-object v3, v1, v4

    .line 11
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    sget v0, Ldy2/g;->e5:I

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 13
    sget v0, Ldy2/g;->n8:I

    goto :goto_3

    .line 14
    :cond_8
    sget v0, Ldy2/g;->l:I

    .line 15
    :goto_3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "if (isLandscape) {\n     \u2026      )\n                }"

    .line 16
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v4, v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->setText$default(Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    :goto_5
    invoke-virtual {p0}, Lg03/a;->m4()V

    return-void
.end method

.method public final X2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->we:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPrimeRecommendHeader"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg03/a;->Z2()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg03/a;->r3()Lb13/f;

    move-result-object p1

    invoke-virtual {p1}, Lb13/f;->w1()V

    return-void
.end method

.method public final X3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->a()Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "view.layoutPreviewInfo"

    const-string v4, "view"

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->ue:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->f2:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->ue:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->nz:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->ue:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->f2:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "view.layoutPreviewInfo.coursePreviewTime"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->ue:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->nz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "view.layoutPreviewInfo.tvJoinMember"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "view.clJoinMember.tvJoinMember"

    const/4 v7, 0x2

    const-string v8, "view.clJoinMember"

    if-lt v3, v7, :cond_8

    const/16 v3, 0x32

    .line 18
    :try_start_2
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v3, v9, v1

    aput v3, v9, v5

    aput v3, v9, v7

    const/4 v5, 0x3

    aput v3, v9, v5

    const/4 v5, 0x4

    aput v3, v9, v5

    const/4 v5, 0x5

    aput v3, v9, v5

    const/4 v5, 0x6

    aput v3, v9, v5

    const/4 v5, 0x7

    aput v3, v9, v5

    .line 19
    invoke-static {v2}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v2

    .line 20
    invoke-static {v9, v2}, Lrn/h;->a([F[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->W0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->nz:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->W0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->nz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->W0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->nz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 26
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clJoinMember err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PrimeFree"

    invoke-virtual {v2, v3, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final Y3(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v3, Ldy2/e;->we:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v2

    invoke-virtual {v2}, Lb13/f;->A1()Lit/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lit/h;->l(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v2

    invoke-virtual {v2}, Lb13/f;->A1()Lit/h;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lit/h;->t(Ljava/lang/String;J)V

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v4

    invoke-virtual {v4}, Lb13/f;->A1()Lit/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Lit/h;->l(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v2

    invoke-virtual {v2}, Lb13/f;->A1()Lit/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lit/h;->u(Ljava/lang/String;Z)V

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7de

    const/16 v17, 0x0

    const-string v5, "recommend_pop"

    const-string v10, "before_play_video"

    invoke-static/range {v4 .. v17}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lg03/a;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->O1()V

    .line 3
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->p0()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->oe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutPioneer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Z3(Lhj3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->r0()Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lg03/a;->a4()V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->r0()Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Ldy2/g;->x7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.wt\u2026ialog_tip_flow_free_text)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 6
    new-instance v10, Lc13/o;

    .line 7
    sget v3, Ldy2/g;->M4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "RR.getString(R.string.video_mobile_hint_title)"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Ldy2/g;->u7:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    sget v3, Ldy2/g;->t7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "RR.getString(R.string.wt\u2026log_tip_flow_confirm_btn)"

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->r0()Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    .line 11
    new-instance v9, Lg03/a$g1;

    invoke-direct {v9, p0, v0, p1}, Lg03/a$g1;-><init>(Lg03/a;Ljava/lang/String;Lhj3/a;)V

    move-object v3, v10

    .line 12
    invoke-direct/range {v3 .. v9}, Lc13/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc13/o$a;)V

    move-object v2, v10

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->r0()Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, La13/i;->x0(Z)V

    :goto_2
    return-void
.end method

.method public final a3()Lg03/a$i;
    .locals 1

    iget-object v0, p0, Lg03/a;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg03/a$i;

    return-object v0
.end method

.method public final a4()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "layout_inflater"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    .line 3
    sget v4, Ldy2/f;->j0:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "layoutInflater.inflate(R\u2026etail_unicom_toast, null)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v1, 0x50

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42d80000    # 108.0f

    invoke-static {v2, v4}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b4(Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg03/a;->G:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg03/a;->G:Z

    .line 4
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->r0()Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lg03/a;->Z3(Lhj3/a;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 7
    sget v2, Ldy2/g;->M4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 8
    sget v2, Ldy2/g;->P4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 9
    sget v2, Ldy2/g;->O4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 10
    new-instance v2, Lg03/a$h1;

    invoke-direct {v2, p0, p1}, Lg03/a$h1;-><init>(Lg03/a;Lhj3/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    new-instance v1, Lg03/a$i1;

    invoke-direct {v1, p0}, Lg03/a$i1;-><init>(Lg03/a;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    .line 13
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->r0()Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/UnicomConfig;->b()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, La13/i;->x0(Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf03/a;

    invoke-virtual {p0, p1}, Lg03/a;->y2(Lf03/a;)V

    return-void
.end method

.method public final c3()Lb13/d;
    .locals 1

    iget-object v0, p0, Lg03/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final c4(JZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lg03/a;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-static {v0, v1}, La13/p;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lg03/a$j1;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lg03/a$j1;-><init>(Lg03/a;JZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lg03/a;->b4(Lhj3/a;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg03/a;->e4(JZLjava/lang/String;)V

    return-void
.end method

.method public final e3()Lb13/e;
    .locals 1

    iget-object v0, p0, Lg03/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final e4(JZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p4, v0}, Lg03/a;->n4(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lg03/a;->t:Lf03/b;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lf03/b;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    invoke-static {}, Lps/b;->c()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p3

    invoke-virtual {p3}, Lb13/d;->z1()Lrz2/c;

    move-result-object p3

    invoke-virtual {p3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p3

    invoke-static {p3}, Lqz2/a;->J(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lg03/a;->M3(J)V

    goto :goto_1

    .line 6
    :cond_1
    iput-wide p1, p0, Lg03/a;->z:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lg03/a;->g4(Lg03/a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lg03/a;->M3(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/google/android/material/appbar/ScrollingViewBehaviorOverlapNoOffset;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/google/android/material/appbar/ScrollingViewBehaviorOverlapNoOffset;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getOverlayTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final f4(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v2

    invoke-virtual {v2}, Lb13/e;->M1()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "view.context"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, La13/p;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg03/a;->m3()Lb13/g;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lg03/a;->v:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_2

    move-object v8, v5

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const-string v5, "auto_training"

    .line 5
    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x1

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v13, Lg03/a$k1;

    invoke-direct {v13, v0, v15, v1}, Lg03/a$k1;-><init>(Lg03/a;ZLjava/lang/String;)V

    const/16 v16, 0x514

    const/16 v17, 0x0

    const-string v11, "preview"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move/from16 v5, p1

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object/from16 v11, p3

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 7
    invoke-static/range {v1 .. v15}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    if-nez p1, :cond_3

    .line 8
    iget-object v1, v0, Lg03/a;->E:Lg03/a$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lg03/a$j;->c(Lg03/a$j;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g3()Lyt2/g;
    .locals 1

    iget-object v0, p0, Lg03/a;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt2/g;

    return-object v0
.end method

.method public final h3()Lb13/e;
    .locals 1

    iget-object v0, p0, Lg03/a;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final h4(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg03/a;->v:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lg03/a;->g4(Lg03/a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final i3()Le03/b;
    .locals 1

    iget-object v0, p0, Lg03/a;->Q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le03/b;

    return-object v0
.end method

.method public final i4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trainMode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg03/a;->m3()Lb13/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb13/g;->c2(Ljava/lang/String;)V

    return-void
.end method

.method public final j3()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;
    .locals 1

    iget-object v0, p0, Lg03/a;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    return-object v0
.end method

.method public final j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrz2/c;->W(Z)V

    .line 2
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    sget-object v1, Lgx2/a$j;->a:Lgx2/a$j;

    invoke-virtual {v0, v1}, Lhx2/a;->I1(Lgx2/a;)V

    return-void
.end method

.method public final k3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg03/a;->w:Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k4(Lb03/b;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lb03/b;->m1()Lb03/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lg03/a;->x:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lg03/a;->b3()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lg03/a;->b3()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {p1}, Lb03/c;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb03/c;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lys0/i0;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lg03/a;->j4()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lg03/a;->M3(J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lg03/a;->v:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final l4()V
    .locals 9

    .line 1
    new-instance v8, Lpt2/b;

    .line 2
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->v()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v4

    const-string v1, "2000010"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lpt2/b;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    .line 4
    iget-object v0, p0, Lg03/a;->L:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final m3()Lb13/g;
    .locals 1

    iget-object v0, p0, Lg03/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final m4()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v9

    const-string v1, "start_training"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fef0

    const/16 v19, 0x0

    .line 5
    invoke-static/range {v1 .. v19}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final n3()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/16 v0, 0xa

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    return v1
.end method

.method public final n4(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg03/a;->s:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f8

    const/4 v15, 0x0

    const-string v3, "preview"

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v2 .. v15}, Lb13/d;->B2(Lb13/d;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lg03/a;->s:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o3()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg03/a;->g3()Lyt2/g;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/g;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg03/a;->v:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->a()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final o4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v2

    const-string v3, "view.layoutHeader"

    if-nez v2, :cond_9

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v4, Ldy2/e;->W0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "view.clJoinMember"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v6, v8

    :cond_0
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lg03/a;->k3()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3faaaaab

    div-float v6, v2, v6

    float-to-int v6, v6

    const v7, 0x3fe38e39

    div-float/2addr v2, v7

    float-to-int v2, v2

    sub-int/2addr v6, v2

    .line 9
    iget-boolean v2, p0, Lg03/a;->S:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lg03/a;->R:Z

    if-eqz v2, :cond_6

    .line 10
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->nz:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "view.clJoinMember.tvJoinMember"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_3

    move-object v4, v8

    :cond_3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_4

    const/16 v5, 0x14

    .line 12
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v4, Ldy2/e;->bB:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.viewBottomMerge"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v8, v4

    :goto_0
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_6

    .line 17
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 19
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_6
    iget-boolean v2, p0, Lg03/a;->S:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v4, Ldy2/e;->Ld:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    .line 21
    iget-boolean v2, p0, Lg03/a;->S:Z

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {p0}, Lg03/a;->f3()I

    move-result v2

    iget v4, p0, Lg03/a;->V:I

    if-ne v2, v4, :cond_7

    .line 23
    invoke-virtual {p0}, Lg03/a;->f3()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lg03/a;->O2(I)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lg03/a;->k3()I

    move-result v2

    sub-int/2addr v2, v6

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lg03/a;->k3()I

    move-result v2

    goto :goto_1

    .line 26
    :cond_9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v2

    .line 27
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v4, :cond_a

    .line 29
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->Ld:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    .line 32
    invoke-virtual {p0, v1}, Lg03/a;->O2(I)V

    :cond_c
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a;->i3()Le03/b;

    move-result-object v0

    invoke-virtual {v0}, Le03/b;->X()V

    return-void
.end method

.method public final p3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0, p1}, Ltt2/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "course_download"

    goto :goto_0

    :cond_0
    const-string p1, "course"

    :goto_0
    return-object p1
.end method

.method public final p4(ZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getShowed()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lg03/a;->F3(Z)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->q()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v2, v5, :cond_0

    iget-boolean v2, p0, Lg03/a;->K:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v7, Ldy2/e;->ve:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "view.layoutPrimeCoursePreview"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg03/a;->G3(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v7, p0, Lg03/a;->S:Z

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v7, Ldy2/e;->te:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v7, "view.layoutPreviewBtns"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lg03/a;->S:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v5, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lg03/a;->s4()V

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v4, v3, v2}, Lg03/a;->Q2(Lg03/a;ZILjava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->q()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_3
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v8, Ldy2/e;->By:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;

    const-string v8, "view.tvAdCountDown"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v8, Ldy2/e;->WA:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "view.viewAdTag"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v7, Ldy2/e;->h0:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    const-string v7, "view.btnOpenTraining"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v7

    invoke-virtual {v7}, Lb13/d;->z1()Lrz2/c;

    move-result-object v7

    invoke-virtual {v7}, Lrz2/c;->q()I

    move-result v7

    if-eq v7, v5, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->q()I

    move-result v2

    if-eq v2, v5, :cond_5

    .line 13
    invoke-virtual {p0}, Lg03/a;->W3()V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget p3, Ldy2/e;->h0:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->S2(Z)V

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Lg03/a;->M2(Z)V

    .line 17
    :cond_8
    invoke-virtual {p0, p2, v0}, Lg03/a;->R2(ZZ)V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 18
    invoke-virtual {p0, v0}, Lg03/a;->T2(Z)V

    return-void

    .line 19
    :cond_a
    iget-object p2, p0, Lg03/a;->v:Ljava/lang/String;

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 20
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget p3, Ldy2/e;->h0:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object p3

    invoke-virtual {p3}, Lb13/d;->z1()Lrz2/c;

    move-result-object p3

    invoke-virtual {p3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->U2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 21
    :cond_b
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget p3, Ldy2/e;->b0:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "view.btnContinueToPreview"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    .line 23
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->h0:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->Q2()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 24
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->performClick()Z

    goto :goto_6

    .line 25
    :cond_d
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :cond_e
    :goto_6
    if-eqz p1, :cond_f

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget p2, Ldy2/e;->h0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->S2(Z)V

    .line 27
    invoke-virtual {p0, v0}, Lg03/a;->T2(Z)V

    .line 28
    :cond_f
    invoke-virtual {p0, v0}, Lg03/a;->S2(Z)V

    return-void
.end method

.method public final q3()I
    .locals 3

    .line 1
    iget v0, p0, Lg03/a;->C:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final r3()Lb13/f;
    .locals 1

    iget-object v0, p0, Lg03/a;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final r4()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-static {v0, v2}, La13/d;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v0

    iput-boolean v0, p0, Lg03/a;->M:Z

    const-string v2, "view.clJoinMember.tvJoinMember"

    const-string v3, "view.clJoinMember.tvPreviewOver"

    const-string v4, "view.layoutPreviewInfo.tvJoinMember"

    const-string v5, "view.layoutPreviewInfo.coursePreviewTime"

    const-string v6, "view.clJoinMember"

    const/4 v7, 0x1

    const-string v8, "view.layoutPreviewInfo"

    const-string v9, "view"

    const-string v10, "format(format, *args)"

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v12, Ldy2/e;->ue:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Ldy2/e;->f2:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lij3/f0;->a:Lij3/f0;

    .line 5
    sget v5, Ldy2/g;->k8:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "RR.getString(R.string.wt_course_preview_tips_free)"

    invoke-static {v5, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v7, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v14

    invoke-virtual {v14}, Lb13/d;->z1()Lrz2/c;

    move-result-object v14

    invoke-virtual {v14}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v11

    .line 7
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->nz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v4, Ldy2/g;->ia:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.wt_join_member_free)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v11, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v4, Ldy2/e;->W0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->Cz:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v3, Ldy2/g;->dd:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.wt_preview_over_free)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v11, [Ljava/lang/Object;

    .line 13
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Ldy2/g;->ka:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt\u2026in_member_right_now_free)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lg03/a;->X3()V

    goto/16 :goto_3

    .line 18
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v12, Ldy2/e;->ue:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Ldy2/e;->f2:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    if-ne v5, v7, :cond_5

    .line 19
    sget-object v5, Lij3/f0;->a:Lij3/f0;

    .line 20
    sget v5, Ldy2/g;->j8:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "RR.getString(R.string.wt_course_preview_tips_1)"

    invoke-static {v5, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v7, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v14

    invoke-virtual {v14}, Lb13/d;->z1()Lrz2/c;

    move-result-object v14

    invoke-virtual {v14}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v11

    .line 22
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    sget-object v5, Lij3/f0;->a:Lij3/f0;

    .line 24
    sget v5, Ldy2/g;->i8:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "RR.getString(R.string.wt_course_preview_tips)"

    invoke-static {v5, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v7, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v14

    invoke-virtual {v14}, Lb13/d;->z1()Lrz2/c;

    move-result-object v14

    invoke-virtual {v14}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v11

    .line 26
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->nz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lij3/f0;->a:Lij3/f0;

    .line 29
    sget v4, Ldy2/g;->ha:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.wt_join_member)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v11, [Ljava/lang/Object;

    .line 30
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v4, Ldy2/e;->W0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->Cz:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v3, Ldy2/g;->cd:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.wt_preview_over)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v11, [Ljava/lang/Object;

    .line 33
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v1, Ldy2/g;->ja:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt_join_member_right_now)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 36
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lg03/a;->Q3()V

    :goto_3
    return-void
.end method

.method public final s3()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg03/a;->z:J

    invoke-virtual {p0, v0, v1}, Lg03/a;->M3(J)V

    .line 2
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg03/a;->D:Z

    .line 4
    iget-object v1, p0, Lg03/a;->E:Lg03/a$j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lg03/a$j;->c(Lg03/a$j;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lg03/a;->E:Lg03/a$j;

    invoke-virtual {v0}, Lg03/a$j;->a()V

    :cond_0
    return-void
.end method

.method public final s4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->j0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.btnSkip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->Y:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.btnCheckPrimeCourse"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method public final t3(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lg03/a;->A:J

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_8

    sub-long v0, p1, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-lez v8, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg03/a;->B:Z

    .line 3
    iget-boolean v0, p0, Lg03/a;->J:Z

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 6
    :goto_2
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3, v5}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    const/4 v11, 0x1

    move-wide v9, p1

    .line 7
    invoke-static/range {v6 .. v11}, La13/k;->F(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;JZ)Z

    move-result v0

    iput-boolean v0, p0, Lg03/a;->J:Z

    .line 8
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 9
    :goto_5
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_6
    move-object v7, v5

    .line 10
    :goto_6
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3, v5}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_7
    move-object v8, v5

    :goto_7
    const/4 v11, 0x1

    move-wide v9, p1

    .line 11
    invoke-static/range {v6 .. v11}, La13/k;->G(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;JZ)Z

    move-result v0

    iput-boolean v0, p0, Lg03/a;->J:Z

    .line 12
    :cond_8
    iput-wide p1, p0, Lg03/a;->A:J

    .line 13
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3, v5}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v5

    .line 14
    :goto_8
    iget-boolean v1, p0, Lg03/a;->I:Z

    if-nez v1, :cond_e

    .line 15
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v5

    :goto_9
    if-nez v1, :cond_b

    move-object v6, v2

    goto :goto_a

    :cond_b
    move-object v6, v1

    .line 16
    :goto_a
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_b

    :cond_c
    move-object v7, v5

    .line 17
    :goto_b
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v8, p0, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v1, v8, v4, v3, v5}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    move-object v8, v1

    goto :goto_c

    :cond_d
    move-object v8, v5

    .line 18
    :goto_c
    iget-boolean v11, p0, Lg03/a;->B:Z

    move-wide v9, p1

    .line 19
    invoke-static/range {v6 .. v11}, La13/k;->F(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;JZ)Z

    move-result v1

    iput-boolean v1, p0, Lg03/a;->I:Z

    .line 20
    :cond_e
    invoke-static {v0}, La13/k;->B(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    .line 21
    :cond_f
    iget-boolean v1, p0, Lg03/a;->H:Z

    if-nez v1, :cond_14

    .line 22
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v5

    :goto_d
    if-nez v1, :cond_11

    move-object v6, v2

    goto :goto_e

    :cond_11
    move-object v6, v1

    .line 23
    :goto_e
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_f

    :cond_12
    move-object v7, v5

    .line 24
    :goto_f
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v5}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v5

    :cond_13
    move-object v8, v5

    .line 25
    iget-boolean v11, p0, Lg03/a;->B:Z

    move-wide v9, p1

    .line 26
    invoke-static/range {v6 .. v11}, La13/k;->G(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;JZ)Z

    move-result v1

    iput-boolean v1, p0, Lg03/a;->H:Z

    .line 27
    :cond_14
    invoke-static {v0, p1, p2}, La13/k;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;J)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lg03/a;->B:Z

    if-nez p1, :cond_15

    .line 28
    invoke-virtual {p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v1

    invoke-static {v0}, La13/k;->d(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb13/f;->W1(Lb13/f;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final t4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->Q()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v3}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    check-cast v3, Lix2/a;

    invoke-virtual {v3}, Lix2/a;->l()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v5, Ldy2/e;->Hf:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "view.layout_horizontal_projection"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->AA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layout_horizontal_projection.txtTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lly1/a;->w:Lly1/a;

    invoke-virtual {v1}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg03/a;->j4()V

    .line 2
    invoke-virtual {p0}, Lg03/a;->W2()V

    .line 3
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setNotEditableMode(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lg03/a;->N2(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->ve:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPrimeCoursePreview"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final u4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg03/a;->l3()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg03/a;->x:Ljava/lang/Integer;

    const-string v2, "view"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_8

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_6

    .line 3
    :cond_3
    iget-object v4, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v4}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lys0/i0;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, La13/f;->b(Ljava/util/List;J)I

    move-result v4

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v6, Ldy2/e;->u3:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    if-lez v4, :cond_6

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v8

    if-le v4, v8, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_5

    .line 8
    :cond_6
    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10
    :goto_5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->t3:I

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 11
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    if-lt v4, v0, :cond_7

    .line 12
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_7

    .line 14
    :cond_7
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_7

    .line 16
    :cond_8
    :goto_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->u3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.exo_prev2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->t3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.exo_next2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method public unbind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lys0/i0;->y0(Ljx2/x;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lg03/a;->E:Lg03/a$j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lg03/a$j;->c(Lg03/a$j;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lg03/a;->i3()Le03/b;

    move-result-object v0

    invoke-virtual {v0}, Le03/b;->S()V

    .line 4
    invoke-virtual {p0}, Lg03/a;->i3()Le03/b;

    move-result-object v0

    invoke-virtual {v0}, Le03/b;->U()V

    .line 5
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->ue:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutPreviewInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final v4()V
    .locals 40

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v0, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v1, v5, v4, v2, v3}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lqz2/a;->g0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 3
    iget-object v6, v0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v6}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lys0/i0;->Q()I

    move-result v6

    if-eq v6, v7, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v6

    invoke-virtual {v6}, Lb13/d;->z1()Lrz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/c;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-static {v5}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg03/a;->e3()Lb13/e;

    move-result-object v9

    invoke-virtual {v9}, Lb13/e;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lg03/a;->C3()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6
    new-instance v1, Lk03/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    new-instance v6, Lx03/a;

    const/4 v8, 0x7

    new-array v8, v8, [Lwi3/f;

    .line 8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, "title"

    invoke-static {v11, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    aput-object v11, v8, v4

    const-string v4, "setting"

    .line 9
    invoke-static {v4, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v8, v7

    const-string v4, "share"

    .line 10
    invoke-static {v4, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    const-string v4, "projection"

    .line 11
    invoke-static {v4, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x4

    const-string v4, "kitbit"

    .line 12
    invoke-static {v4, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x5

    const-string v4, "skipping"

    .line 13
    invoke-static {v4, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x6

    const-string v4, "hulahoop"

    .line 14
    invoke-static {v4, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v8, v2

    .line 15
    invoke-static {v8}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v2, ""

    move-object/from16 v17, v2

    goto :goto_2

    :cond_4
    move-object/from16 v17, v3

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    move-object v15, v6

    .line 17
    invoke-direct/range {v15 .. v23}, Lx03/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;ILij3/h;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf7

    move-object v11, v1

    .line 18
    invoke-direct/range {v11 .. v21}, Lk03/a;-><init>(Lh03/a;Ltz2/a;Ld03/a;Lx03/a;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;Landroid/view/View;ILij3/h;)V

    goto/16 :goto_4

    :cond_5
    if-eqz v6, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->G1()Lrz2/e;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fef0

    const/16 v28, 0x0

    const-string v10, "screen_mirror"

    .line 23
    invoke-static/range {v10 .. v28}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    :cond_6
    new-instance v3, Lk03/a;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 25
    iget-object v10, v0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v10}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lys0/i0;->Q()I

    move-result v2

    :cond_7
    if-eqz v6, :cond_8

    if-nez v8, :cond_8

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 26
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v6

    invoke-virtual {v6}, Lb13/d;->z1()Lrz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/c;->m()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v8, :cond_9

    const/4 v4, 0x1

    .line 27
    :cond_9
    invoke-static {v5, v2, v1, v4, v7}, La13/a;->l0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;IZZZ)Lx03/a;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xf7

    const/16 v39, 0x0

    move-object/from16 v29, v3

    .line 28
    invoke-direct/range {v29 .. v39}, Lk03/a;-><init>(Lh03/a;Ltz2/a;Ld03/a;Lx03/a;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;Landroid/view/View;ILij3/h;)V

    move-object v1, v3

    .line 29
    :goto_4
    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final w3(Lf03/a$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg03/a;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "workout"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg03/a;->I2(Lf03/a$f;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "video"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg03/a;->H2(Lf03/a$f;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "preview"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg03/a;->H2(Lf03/a$f;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "picture"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg03/a;->D2(Lf03/a$f;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x226fa302 -> :sswitch_3
        -0x12f71c38 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x5ae8429d -> :sswitch_0
    .end sparse-switch
.end method

.method public final w4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg03/a;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg03/a;->C3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->Hf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layout_horizontal_projection"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->yA:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lg03/a$o0;->g:Lg03/a$o0;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->xA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lg03/a$p0;

    invoke-direct {v1, p0}, Lg03/a$p0;-><init>(Lg03/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x4(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/g;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lg03/a$l1;

    invoke-direct {v0}, Lg03/a$l1;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public y2(Lf03/a;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "model"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lf03/a$h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf03/a$h;

    invoke-virtual {v7, v0}, Lg03/a;->C2(Lf03/a$h;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    instance-of v1, v0, Lf03/a$g;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lf03/a$g;

    invoke-virtual {v0}, Lf03/a$g;->getPicture()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lg03/a;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v7, v0}, Lg03/a;->B2(Lf03/a$g;)V

    goto/16 :goto_6

    .line 6
    :cond_1
    instance-of v1, v0, Lf03/a$a;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lf03/a$a;

    invoke-virtual {v7, v0}, Lg03/a;->z2(Lf03/a$a;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lg03/a;->v4()V

    goto/16 :goto_6

    .line 9
    :cond_2
    instance-of v1, v0, Lf03/a$j;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lf03/a$j;

    invoke-virtual {v7, v0}, Lg03/a;->F2(Lf03/a$j;)V

    goto/16 :goto_6

    .line 11
    :cond_3
    instance-of v1, v0, Lf03/a$f;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    .line 12
    iget-object v1, v7, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lf03/a$f;

    invoke-virtual {v1}, Lf03/a$f;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->x()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v1, v7, Lg03/a;->F:Ljava/lang/String;

    check-cast v0, Lf03/a$f;

    invoke-virtual {v0}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lrz2/c;->S(Z)V

    .line 15
    invoke-virtual {v7, v0}, Lg03/a;->w3(Lf03/a$f;)V

    .line 16
    :cond_6
    invoke-virtual {v7, v0}, Lg03/a;->A2(Lf03/a$f;)V

    .line 17
    invoke-virtual {v0}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v9, "video"

    invoke-static {v1, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lf03/a$f;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fef0

    const/16 v27, 0x0

    const-string v9, "intro_video"

    .line 22
    invoke-static/range {v9 .. v27}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->F()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-ltz v1, :cond_b

    .line 24
    invoke-virtual {v0}, Lf03/a$f;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preview"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lrz2/c;->N(I)V

    .line 26
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->F()J

    move-result-wide v3

    const-string v1, "preview_card"

    invoke-virtual {v0, v3, v4, v1}, Lb13/f;->V1(JLjava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4}, Lrz2/e;->j0(J)V

    .line 28
    :cond_b
    iget-object v0, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v7, Lg03/a;->v:Ljava/lang/String;

    invoke-static {v1, v3, v8, v2, v5}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v5

    .line 30
    :cond_c
    invoke-static {v5}, Lpt2/d;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->x3(Ljava/util/List;)V

    goto/16 :goto_6

    .line 32
    :cond_d
    instance-of v1, v0, Lf03/a$o;

    if-eqz v1, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Lg03/a;->j4()V

    .line 34
    iget-object v1, v7, Lg03/a;->t:Lf03/b;

    if-eqz v1, :cond_28

    .line 35
    check-cast v0, Lf03/a$o;

    invoke-virtual {v0}, Lf03/a$o;->j1()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual {v0}, Lf03/a$o;->i1()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lf03/a$o;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lg03/a;->d4(Lg03/a;JZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0}, Lf03/a$o;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lg03/a;->d4(Lg03/a;JZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 38
    :cond_f
    instance-of v1, v0, Lf03/a$i;

    if-eqz v1, :cond_10

    .line 39
    check-cast v0, Lf03/a$i;

    invoke-virtual {v0}, Lf03/a$i;->i1()Z

    move-result v0

    invoke-virtual {v7, v0}, Lg03/a;->K3(Z)V

    goto/16 :goto_6

    .line 40
    :cond_10
    instance-of v1, v0, Lf03/a$p;

    if-eqz v1, :cond_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Lg03/a;->j4()V

    goto/16 :goto_6

    .line 42
    :cond_11
    instance-of v1, v0, Lf03/a$m;

    if-eqz v1, :cond_15

    .line 43
    iget-object v1, v7, Lg03/a;->t:Lf03/b;

    if-eqz v1, :cond_28

    .line 44
    check-cast v0, Lf03/a$m;

    invoke-virtual {v0}, Lf03/a$m;->i1()J

    move-result-wide v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->q()I

    move-result v5

    if-eq v5, v6, :cond_14

    iget-object v5, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v5}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lys0/i0;->R()J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-nez v5, :cond_13

    iget-object v3, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v3}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lys0/i0;->S()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_14

    :cond_12
    iget-object v3, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v3}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lys0/i0;->S()I

    move-result v3

    if-ne v3, v6, :cond_13

    goto :goto_2

    :cond_13
    const/4 v6, 0x0

    .line 46
    :cond_14
    :goto_2
    invoke-virtual {v0}, Lf03/a$m;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v1, v2, v6, v0}, Lg03/a;->c4(JZLjava/lang/String;)V

    goto/16 :goto_6

    .line 48
    :cond_15
    instance-of v1, v0, Lf03/a$e;

    if-eqz v1, :cond_16

    .line 49
    invoke-virtual/range {p0 .. p0}, Lg03/a;->H3()V

    goto/16 :goto_6

    .line 50
    :cond_16
    instance-of v1, v0, Lf03/a$b;

    if-eqz v1, :cond_17

    .line 51
    iget-object v1, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v1}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v0, Lf03/a$b;

    invoke-virtual {v0}, Lf03/a$b;->i1()Ljx2/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lys0/i0;->j(Ljx2/s;)V

    goto/16 :goto_6

    .line 52
    :cond_17
    instance-of v1, v0, Lf03/a$k;

    if-eqz v1, :cond_18

    .line 53
    iget-object v1, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v1}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v0, Lf03/a$k;

    invoke-virtual {v0}, Lf03/a$k;->i1()Ljx2/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lys0/i0;->w0(Ljx2/s;)V

    goto/16 :goto_6

    .line 54
    :cond_18
    instance-of v1, v0, Lf03/a$c;

    if-eqz v1, :cond_19

    .line 55
    iget-object v1, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v1}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v0, Lf03/a$c;

    invoke-virtual {v0}, Lf03/a$c;->i1()Ljx2/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lys0/i0;->h(Ljx2/v;)V

    goto/16 :goto_6

    .line 56
    :cond_19
    instance-of v1, v0, Lf03/a$l;

    if-eqz v1, :cond_1a

    .line 57
    iget-object v1, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v1}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v0, Lf03/a$l;

    invoke-virtual {v0}, Lf03/a$l;->i1()Ljx2/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lys0/i0;->x0(Ljx2/v;)V

    goto/16 :goto_6

    .line 58
    :cond_1a
    instance-of v1, v0, Lf03/a$d;

    if-eqz v1, :cond_1b

    .line 59
    iget-object v1, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v1}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v0, Lf03/a$d;

    invoke-virtual {v0}, Lf03/a$d;->i1()Ljx2/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lys0/i0;->I(Ljx2/x;)V

    goto/16 :goto_6

    .line 60
    :cond_1b
    instance-of v1, v0, Lf03/a$n;

    if-eqz v1, :cond_1c

    .line 61
    iget-boolean v1, v7, Lg03/a;->N:Z

    if-nez v1, :cond_28

    .line 62
    check-cast v0, Lf03/a$n;

    invoke-virtual {v0}, Lf03/a$n;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lg03/a;->G2(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 63
    :cond_1c
    instance-of v1, v0, Lf03/a$r;

    if-eqz v1, :cond_1f

    .line 64
    invoke-virtual/range {p0 .. p0}, Lg03/a;->I3()V

    .line 65
    check-cast v0, Lf03/a$r;

    invoke-virtual {v0}, Lf03/a$r;->i1()Z

    move-result v0

    iput-boolean v0, v7, Lg03/a;->R:Z

    .line 66
    iget-boolean v0, v7, Lg03/a;->N:Z

    const-string v1, "view"

    if-nez v0, :cond_1d

    iget-boolean v0, v7, Lg03/a;->S:Z

    if-nez v0, :cond_1d

    .line 67
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Lg03/a;->J2(Landroid/view/View;)Lwi3/f;

    move-result-object v0

    iput-object v0, v7, Lg03/a;->w:Lwi3/f;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lg03/a;->o4()V

    .line 69
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    if-ne v0, v6, :cond_1e

    .line 70
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->W0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.clJoinMember"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 71
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->F:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v2, "view.barBlurView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 72
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->hh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v1, "view.maskView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 73
    :cond_1e
    iget-object v0, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->x3(Ljava/util/List;)V

    goto/16 :goto_6

    .line 74
    :cond_1f
    instance-of v1, v0, Lf03/a$q;

    if-eqz v1, :cond_28

    .line 75
    iget v1, v7, Lg03/a;->U:I

    check-cast v0, Lf03/a$q;

    invoke-virtual {v0}, Lf03/a$q;->i1()I

    move-result v9

    if-ne v1, v9, :cond_20

    return-void

    .line 76
    :cond_20
    iget v1, v7, Lg03/a;->V:I

    if-gez v1, :cond_21

    goto :goto_3

    :cond_21
    const-wide/16 v3, 0xc8

    :goto_3
    new-array v1, v8, [I

    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v9, "valueAnimator"

    .line 78
    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    invoke-virtual {v0}, Lf03/a$q;->i1()I

    move-result v9

    if-lez v9, :cond_24

    .line 80
    iget-object v9, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v9}, Lbm/a;->getView()Lbm/b;

    move-result-object v9

    check-cast v9, Lix2/a;

    invoke-virtual {v9}, Lix2/a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez v10, :cond_22

    move-object v9, v5

    :cond_22
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v9, :cond_23

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    .line 81
    :cond_23
    iget-object v9, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v9}, Lbm/a;->getView()Lbm/b;

    move-result-object v9

    check-cast v9, Lix2/a;

    invoke-virtual {v9}, Lix2/a;->d()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    invoke-virtual {v0}, Lf03/a$q;->i1()I

    move-result v9

    iput v9, v7, Lg03/a;->V:I

    new-array v2, v2, [I

    aput v8, v2, v8

    .line 83
    invoke-virtual {v0}, Lf03/a$q;->i1()I

    move-result v0

    aput v0, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_4

    .line 84
    :cond_24
    invoke-virtual {v0}, Lf03/a$q;->i1()I

    move-result v0

    if-nez v0, :cond_25

    iget v0, v7, Lg03/a;->V:I

    if-lez v0, :cond_25

    new-array v2, v2, [I

    .line 85
    invoke-virtual/range {p0 .. p0}, Lg03/a;->f3()I

    move-result v9

    invoke-static {v0, v9}, Loj3/o;->j(II)I

    move-result v0

    aput v0, v2, v8

    aput v8, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 86
    :cond_25
    :goto_4
    new-instance v0, Lg03/a$k;

    invoke-direct {v0, v7}, Lg03/a$k;-><init>(Lg03/a;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    iget-object v0, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    sget v2, Ldy2/e;->Li:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    if-nez v2, :cond_26

    goto :goto_5

    :cond_26
    move-object v5, v0

    :goto_5
    check-cast v5, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    if-eqz v5, :cond_27

    .line 88
    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->T(I)V

    .line 89
    invoke-virtual {v5, v8, v8}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 90
    :cond_27
    new-instance v0, Lg03/a$l;

    invoke-direct {v0, v7}, Lg03/a$l;-><init>(Lg03/a;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    iget-object v0, v7, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    new-instance v2, Lg03/a$m;

    invoke-direct {v2, v1}, Lg03/a$m;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_28
    :goto_6
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg03/a;->j4()V

    .line 2
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrz2/c;->L(Z)V

    .line 3
    iget-object v0, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lix2/a;

    invoke-virtual {v0}, Lix2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setNotEditableMode(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lg03/a;->N2(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->By:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;

    const-string v2, "view.tvAdCountDown"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v1, Ldy2/e;->WA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.viewAdTag"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrz2/c;->R(Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 8
    invoke-virtual {p0}, Lg03/a;->r3()Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->O1()V

    return-void
.end method

.method public final y4(Lf03/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg03/a$m1;

    invoke-direct {v1, p0, p1}, Lg03/a$m1;-><init>(Lg03/a;Lf03/a$f;)V

    const-string p1, "page_plan"

    invoke-static {p1, v0, v1}, Ln93/e;->a(Ljava/lang/String;Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public final z2(Lf03/a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys0/i0;->S()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lg03/a;->W:Lhx2/a;

    invoke-virtual {p1}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lys0/i0;->play()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lg03/a;->N2(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->ue:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutPreviewInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->up:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textGotoTraining"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->a9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgHeaderVideoTypeButton"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lf03/a$a;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg03/a;->E3(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lfx2/e;->b:Lfx2/e;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lg03/a;->L3(Lf03/a$a;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lg03/a;->N2(Z)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Ldy2/d;->y0:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p1}, Lf03/a$a;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lg03/a$n;

    invoke-direct {v2, p0, p1}, Lg03/a$n;-><init>(Lg03/a;Lf03/a$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg03/a;->v:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v0, v1}, La13/p;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Lg03/a$o;

    invoke-direct {v0, p0, p1}, Lg03/a$o;-><init>(Lg03/a;Lf03/a$a;)V

    invoke-virtual {p0, v0}, Lg03/a;->b4(Lhj3/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final z3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg03/a;->c3()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lg03/a;->v:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lwt2/a;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
