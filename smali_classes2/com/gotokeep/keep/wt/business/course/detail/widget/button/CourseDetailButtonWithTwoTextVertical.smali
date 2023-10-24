.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;
.super Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
.source "CourseDetailButtonWithTwoTextVertical.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->i:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->O:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->g:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->h:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->i:Lwi3/d;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->O:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->g:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->h:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->i:Lwi3/d;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->O:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getImageBg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTextSubTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTextTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public setButtonBg(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->getImageBg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setButtonTwoText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->getTextSubTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textSubTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonTwoTextColor(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical;->getTextSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSingleButtonClickListener(Lhj3/l;)V
    .locals 1
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
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailButtonWithTwoTextVertical$b;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
