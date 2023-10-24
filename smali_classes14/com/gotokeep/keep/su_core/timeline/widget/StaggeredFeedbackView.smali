.class public final Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;
.super Landroid/widget/FrameLayout;
.source "StaggeredFeedbackView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/social/FeedbackItemData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Ljava/lang/String;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->h:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getView()Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    move-result-object p1

    .line 4
    const-class v0, Lzh2/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->n:Lwi3/d;

    .line 7
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->p:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->q:Lwi3/d;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lue2/f;->I1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->h:Lwi3/d;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getView()Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    move-result-object p1

    .line 15
    const-class p2, Lzh2/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$b;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->i:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->j:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->n:Lwi3/d;

    .line 18
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->p:Lwi3/d;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$k;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->q:Lwi3/d;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lue2/f;->I1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->k()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->l()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->g:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getEnterAnimSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getExitAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private final getEnterAnimSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final getExitAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final getViewModel()Lzh2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/d;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->g:Lhj3/l;

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->p(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getView()Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;
    .locals 0

    return-object p0
.end method

.method public final k()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    sget v2, Lue2/e;->n2:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    aput v7, v6, v9

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v8

    .line 3
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    .line 4
    sget v2, Lue2/e;->h6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->a(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final l()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "ObjectAnimator.ofFloat(t\u2026\n            })\n        }"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final m()V
    .locals 11

    .line 1
    sget v0, Lue2/e;->n2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;

    .line 4
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;->a()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    .line 9
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    sget v7, Lue2/b;->l:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0xf

    .line 11
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x7

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v10

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-virtual {v5, v8, v10, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    sget v7, Lue2/d;->y0:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    new-instance v7, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;

    invoke-direct {v7, v3, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$i;-><init>(Lcom/gotokeep/keep/data/model/social/FeedbackItemData;Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    .line 16
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    sget v2, Lue2/e;->n2:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v4

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/social/FeedbackItemData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entityKey"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->o:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->g:Lhj3/l;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->m()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getViewModel()Lzh2/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzh2/d;->t1(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getViewModel()Lzh2/d;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->g:Lhj3/l;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getExitAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getExitAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getViewModel()Lzh2/d;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->getObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
