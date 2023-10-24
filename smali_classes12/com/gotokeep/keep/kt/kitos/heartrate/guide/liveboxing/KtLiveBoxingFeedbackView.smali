.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KtLiveBoxingFeedbackView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


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

.field public final h:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->g:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->h:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->U2()V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;ZLjava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->W2(ZLjava/lang/Float;)V

    return-void
.end method

.method private final getAnimatorUtils()Lae1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae1/c;

    return-object v0
.end method


# virtual methods
.method public final Q2(Ljava/lang/String;)Lwi3/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "PERFECT!"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lwi3/k;

    .line 3
    sget v0, Lzs0/c;->s1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    sget v1, Lzs0/c;->l2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    sget v2, Lzs0/c;->n2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lwi3/k;

    .line 8
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-direct {p1, v1, v2, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final S2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object v0

    invoke-virtual {v0}, Lae1/c;->b()V

    .line 2
    sget v0, Lzs0/f;->Ix:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v1, "textFeedback"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final T2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->S2()V

    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lzs0/g;->T6:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lzs0/f;->Ix:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "font/SF-Heavyltalic.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final V2(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->b3(Ljava/lang/String;)V

    .line 2
    sget p1, Lzs0/f;->Ix:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v1, "textFeedback"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzs0/f;->rb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, p2}, Lae1/c;->p(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final W2(ZLjava/lang/Float;)V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Ix:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v2, "textFeedback"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    :goto_0
    sget p2, Lzs0/f;->rb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "imgFeedback"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lae1/c;->t(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->getAnimatorUtils()Lae1/c;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lae1/c;->q(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final Z2(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->b3(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p2, p1, v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;ZLjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->g:Ljava/util/Map;

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

.method public final a3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->V2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->Ix:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->Q2(Ljava/lang/String;)Lwi3/k;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->Q2(Ljava/lang/String;)Lwi3/k;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingFeedbackView;->Q2(Ljava/lang/String;)Lwi3/k;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->setColor$default(Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;IIIILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
