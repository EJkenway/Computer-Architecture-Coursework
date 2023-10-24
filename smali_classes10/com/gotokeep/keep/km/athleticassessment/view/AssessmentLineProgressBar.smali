.class public final Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;
.super Landroid/widget/FrameLayout;
.source "AssessmentLineProgressBar.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar$a;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->i:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgn0/g;->g2:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar$a;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->i:Lwi3/d;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgn0/g;->g2:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar$a;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->i:Lwi3/d;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgn0/g;->g2:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->a()V

    return-void
.end method

.method private final getPerProgress()F
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->F9:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "findViewById<View>(R.id.\u2026Width.toFloat()\n        }"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->g:Landroid/view/View;

    .line 5
    sget v0, Lgn0/f;->de:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textProgress)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setProgress(I)V
    .locals 17
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->g:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "progressView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->getPerProgress()F

    move-result v3

    rsub-int/lit8 v4, v1, 0x64

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/16 v4, 0x28

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->h:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v3, "progressText"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v1, 0xc

    .line 4
    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    new-instance v13, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v13, v4, v1}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 v14, 0x0

    const/16 v15, 0x2fa

    const/16 v16, 0x0

    move-object v4, v3

    .line 6
    invoke-static/range {v4 .. v16}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v15, 0x3fa

    const-string v5, "%"

    invoke-static/range {v4 .. v16}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
