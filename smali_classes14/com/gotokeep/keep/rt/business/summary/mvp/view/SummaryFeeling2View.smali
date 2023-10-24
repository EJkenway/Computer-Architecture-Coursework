.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;
.super Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;
.source "SummaryFeeling2View.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;,
        Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;,
        Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:I

.field public static final o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;

    .line 2
    sget v2, Ln02/i;->i5:I

    .line 3
    sget v3, Ln02/e;->V1:I

    const-string v4, "uncomfortable"

    const-string v5, "lottie/feeling2_bad.json"

    .line 4
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;

    .line 7
    sget v2, Ln02/i;->l5:I

    .line 8
    sget v3, Ln02/e;->X1:I

    const-string v4, "notBad"

    const-string v5, "lottie/feeling2_good.json"

    .line 9
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;

    .line 12
    sget v2, Ln02/i;->j5:I

    .line 13
    sget v3, Ln02/e;->W1:I

    const-string v4, "great"

    const-string v5, "lottie/feeling2_best.json"

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->j:Ljava/util/Map;

    const/16 v0, 0xc

    .line 17
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->j:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lottieView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeling"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickFunction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$c;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$d;

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$d;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;)V
    .locals 8

    const-string v0, "newStatus"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj42/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    sget v0, Ln02/f;->ae:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    sget v0, Ln02/f;->ce:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    sget v0, Ln02/f;->be:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;

    invoke-direct {v5, p0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$g;

    invoke-direct {v5, p0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$g;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$f;

    invoke-direct {v5, p0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$f;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$e;

    invoke-direct {v5, p0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$e;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_5
    :goto_0
    return-void
.end method

.method public final varargs e([I)V
    .locals 5

    const-string v0, "dimenResList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, p1, v2

    .line 2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->n:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;
    .locals 0

    return-object p0
.end method
