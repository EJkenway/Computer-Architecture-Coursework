.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;
.super Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
.source "CourseDetailDefaultButton.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->h:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->N:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->g:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->h:Lwi3/d;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->N:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->g:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->h:Lwi3/d;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->N:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getButton()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getTextButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public setButtonBg(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Ldy2/e;->s0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public setButtonText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->getTextButton()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->getTextButton()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->getTextButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSingleButtonClickListener(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton;->getButton()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailDefaultButton$b;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
