.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SummaryFeedbackView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;,
        Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;,
        Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$a;,
        Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$a;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;Lhj3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->X2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;Lhj3/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->g3(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->c3(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V

    return-void
.end method

.method public static synthetic U2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->a3(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V

    return-void
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->b3(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V

    return-void
.end method

.method public static final X2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;Lhj3/l;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;->n:Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->Z2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "it"

    .line 2
    invoke-static {p2, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p0

    sget v0, Lzs0/f;->jl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public static final b3(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p0

    sget v0, Lzs0/f;->pl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public static final c3(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p0

    sget v0, Lzs0/f;->il:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p0

    sget v0, Lzs0/f;->jl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method


# virtual methods
.method public final W2(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lottieView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c;

    invoke-direct {v0, p2, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$c;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$FeelingType;Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    new-instance p2, Liy0/b;

    invoke-direct {p2, p0, p3}, Liy0/b;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;Lhj3/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z2(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$Status;)V
    .locals 5

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x7d0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-wide/16 v3, 0x1f4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p1

    sget v0, Lzs0/f;->il:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p1

    sget v0, Lzs0/f;->pl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p1

    sget v0, Lzs0/f;->jl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p1

    new-instance v0, Liy0/c;

    invoke-direct {v0, p0}, Liy0/c;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p1

    new-instance v0, Liy0/d;

    invoke-direct {v0, p0}, Liy0/d;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p1

    new-instance v0, Liy0/f;

    invoke-direct {v0, p0}, Liy0/f;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object p1

    new-instance v0, Liy0/e;

    invoke-direct {v0, p0}, Liy0/e;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;->getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryFeedbackView;
    .locals 0

    return-object p0
.end method
