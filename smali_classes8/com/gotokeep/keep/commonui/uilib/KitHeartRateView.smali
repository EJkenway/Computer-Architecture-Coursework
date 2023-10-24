.class public final Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KitHeartRateView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p3, Lil/i;->Z0:I

    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget-object p3, Lil/l;->w6:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.KitHeartRateView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lil/l;->x6:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setLive(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setLive(Z)V
    .locals 2

    .line 1
    sget v0, Lil/g;->H0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutLiveHeart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lil/g;->J0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutNotLiveHeart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->j:Z

    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->g:Z

    return v0
.end method

.method public final S2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->h:Z

    return v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getHeartRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->i:I

    return v0
.end method

.method public final setBound(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->g:Z

    return-void
.end method

.method public final setConnected(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->j:Z

    if-eqz v0, :cond_1

    sget v0, Lil/g;->p1:I

    goto :goto_0

    :cond_1
    sget v0, Lil/g;->r1:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->j:Z

    if-eqz v1, :cond_2

    sget v1, Lil/g;->o1:I

    goto :goto_1

    :cond_2
    sget v1, Lil/g;->I2:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setBound(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_2

    :cond_3
    const-string v2, "viewHeartRate"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/j;->k:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 8
    sget v0, Lil/g;->p1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "liveLottieHeartRate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :goto_2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->h:Z

    return-void
.end method

.method public final setHeartRate(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->j:Z

    if-eqz v0, :cond_1

    sget v0, Lil/g;->o1:I

    goto :goto_0

    :cond_1
    sget v0, Lil/g;->I2:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "liveLottieHeartRate"

    const-string v2, "viewHeartRate"

    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lil/g;->p1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lil/j;->k:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lil/g;->p1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :goto_1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->i:I

    return-void
.end method
