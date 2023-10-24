.class public final Lf62/i;
.super Lf62/a;
.source "VideoRecordInfoPresenter2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf62/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf62/a<",
        "Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public d:Z

.field public e:Lx52/c;

.field public f:Lj62/b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld62/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf62/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf62/i$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Ln02/e;->i1:I

    sput v0, Lf62/i;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf62/a;-><init>()V

    .line 2
    new-instance v0, Lx52/c;

    invoke-direct {v0}, Lx52/c;-><init>()V

    iput-object v0, p0, Lf62/i;->e:Lx52/c;

    .line 3
    new-instance v0, Lj62/b;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj62/b;-><init>(II)V

    iput-object v0, p0, Lf62/i;->f:Lj62/b;

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf62/i;->g:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lf62/i;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lf62/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf62/i;->m(Z)V

    return-void
.end method

.method public static final synthetic k(Lf62/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lf62/i;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf62/i;->p(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic x(Lf62/i;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lf62/i;->w(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/i;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-virtual {p0, p1}, Lf62/i;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {p0, p1}, Lf62/i;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lf62/i;->y(Z)V

    .line 5
    invoke-virtual {p0}, Lf62/i;->u()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, v1}, Lf62/i;->x(Lf62/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld62/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf62/i;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ln02/f;->ri:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textDistance"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lf62/i;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 4
    sget v1, Ln02/f;->vi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textDistanceUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v1, Ln02/f;->m6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgTrainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v1, Ln02/f;->gg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "view.rvInfoItems"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf62/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    invoke-static {v1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lf62/i$c;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lf62/i$c;-><init>(Lf62/i;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lf62/i;->m(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf62/i;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Lf62/i$d;

    invoke-direct {v0, p0}, Lf62/i$d;-><init>(Lf62/i;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_1

    sget v1, Ln02/f;->Ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lf62/i$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lf62/i$b;-><init>(Lf62/i;ZLaj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    sget-object v0, Li62/d;->b:Li62/d;

    invoke-virtual {v0, p1}, Li62/d;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Li62/d;->h(Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf62/i;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lf62/i;->r()V

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    .line 4
    new-instance v3, Lwi3/f;

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    invoke-virtual {v1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {v3, v4, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance v3, Lwi3/f;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-direct {v3, v4, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_2
    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 8
    sget v3, Ln02/f;->y3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {v3, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_6
    sget v1, Ln02/f;->uj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Ln02/f;->hi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->p(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final p(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    const v1, 0x3f99999a    # 1.2f

    mul-float p1, p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 8
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf62/i;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf62/i;->g:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld62/b;

    .line 5
    invoke-virtual {v4}, Ld62/b;->l1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ld62/b;

    .line 9
    invoke-virtual {v2}, Ld62/b;->m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    .line 10
    invoke-static/range {v5 .. v13}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/b1;->M(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lit/b1;->i()V

    return-void
.end method

.method public s(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lf62/i;->d:Z

    .line 2
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    .line 4
    :goto_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v1, "view.spacer2"

    const-string v2, "view.spacer1"

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Ln02/f;->Ia:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v5, Lf62/i;->i:I

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    sget p1, Ln02/f;->w9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 8
    sget p1, Ln02/f;->Cg:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget p1, Ln02/f;->Dg:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Ln02/f;->Ia:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    sget p1, Ln02/f;->w9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 14
    sget p1, Ln02/f;->Cg:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    sget p1, Ln02/f;->Dg:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    :goto_1
    invoke-virtual {p0, v4}, Lf62/i;->w(Z)V

    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_0

    sget v1, Ln02/f;->gg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_1

    sget v1, Ln02/f;->w9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf62/i;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "trainType"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v4

    float-to-double v4, v4

    const/16 v6, 0x3e8

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FormatUtils.formatDistan\u2026stance.toDouble() / 1000)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lf62/i;->h:Ljava/lang/String;

    .line 5
    sget v3, Ln02/f;->ri:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lf62/i;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    sget v3, Ln02/f;->m6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 7
    sget-object v3, Li62/d;->b:Li62/d;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v2, v0}, Li62/d;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public v(Ld62/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld62/b;->m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->g:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld62/b;->l1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf62/i;->y(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lf62/i;->x(Lf62/i;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_9

    .line 2
    sget v1, Ln02/f;->gg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "rvItems"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    :cond_0
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lf62/i;->d:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf62/i;->f:Lj62/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lf62/i;->f:Lj62/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lf62/i;->e:Lx52/c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lf62/i;->g:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld62/b;

    .line 13
    iget-boolean v1, p0, Lf62/i;->d:Z

    invoke-virtual {v0, v1}, Ld62/b;->o1(Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lf62/i;->g:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld62/b;

    .line 17
    invoke-virtual {v2}, Ld62/b;->m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->g:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld62/b;

    .line 20
    invoke-virtual {v2}, Ld62/b;->l1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_8
    iget-object v0, p0, Lf62/i;->e:Lx52/c;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Lf62/i;->r()V

    :cond_9
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf62/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    if-eqz v0, :cond_0

    sget v1, Ln02/f;->Ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
