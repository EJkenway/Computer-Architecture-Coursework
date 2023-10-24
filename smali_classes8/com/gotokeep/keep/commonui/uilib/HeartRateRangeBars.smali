.class public final Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;
.super Landroid/widget/LinearLayout;
.source "HeartRateRangeBars.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->g:I

    const/16 p2, 0xc

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->h:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->i:I

    .line 7
    sget p2, Lil/i;->S0:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    .line 8
    sget p2, Lil/g;->W3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->a(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget p2, Lil/g;->X3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->a(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget p2, Lil/g;->Y3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->a(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget p2, Lil/g;->Z3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->a(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget p2, Lil/g;->a4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->a(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget p2, Lil/g;->b4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->a(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->i:I

    const-string v2, "ObjectAnimator\n         \u2026 })\n                    }"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "height"

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v6, v1, :cond_1

    .line 3
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->j:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v9, "ObjectAnimator.ofFloat(c\u2026ALPHA_MAJOR, ALPHA_MINOR)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v8, Lcom/gotokeep/keep/commonui/uilib/ViewWrapper;

    invoke-direct {v8, v1}, Lcom/gotokeep/keep/commonui/uilib/ViewWrapper;-><init>(Landroid/view/View;)V

    new-array v9, v7, [I

    iget v10, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->h:I

    aput v10, v9, v4

    iget v10, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->g:I

    aput v10, v9, v3

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 6
    new-instance v9, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$b;

    invoke-direct {v9, p0, v1}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$b;-><init>(Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v6, p1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v7, [F

    fill-array-data v6, :array_1

    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v6, "ObjectAnimator.ofFloat(n\u2026ALPHA_MINOR, ALPHA_MAJOR)"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/ViewWrapper;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/ViewWrapper;-><init>(Landroid/view/View;)V

    new-array v6, v7, [I

    iget v7, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->g:I

    aput v7, v6, v4

    iget v4, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->h:I

    aput v4, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$c;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars$c;-><init>(Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xfa

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCurrentRangeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->i:I

    return v0
.end method

.method public final getMaxBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->h:I

    return v0
.end method

.method public final getMinBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->g:I

    return v0
.end method

.method public final setCurrentRangeIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->b(I)V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->i:I

    :cond_0
    return-void
.end method

.method public final setMaxBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->h:I

    return-void
.end method

.method public final setMinBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/HeartRateRangeBars;->g:I

    return-void
.end method
