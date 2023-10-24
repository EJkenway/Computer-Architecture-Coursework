.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;
.super Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;
.source "CourseDetailLeftAndRightButton.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$h;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->n:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->o:Lwi3/d;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->V:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->g:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->h:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->i:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->j:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$h;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->n:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->o:Lwi3/d;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->V:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/base/CourseDetailBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->g:Lwi3/d;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->h:Lwi3/d;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->i:Lwi3/d;

    .line 21
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->j:Lwi3/d;

    .line 22
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$h;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->n:Lwi3/d;

    .line 23
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->o:Lwi3/d;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->V:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getImageLeftBg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImageRightBg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTextLeftSubTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTextLeftTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTextRightSubTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTextRightTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public setLeftAndRightButtonImg(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getImageLeftBg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getImageRightBg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setLeftAndRightButtonText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    const-string v0, "leftTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftSubTitle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightTitle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightSubTitle"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textLeftTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getTextLeftSubTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textLeftSubTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getTextRightTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "textRightTitle"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getTextRightSubTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "textRightSubTitle"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftAndRightButtonText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "leftTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftSubTitle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightTitle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightSubTitle"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textLeftTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getTextLeftSubTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textLeftSubTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getTextRightTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "textRightTitle"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getTextRightSubTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "textRightSubTitle"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftButtonClickListener(Lhj3/l;)V
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
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getImageLeftBg()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$c;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonClickListener(Lhj3/l;)V
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
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton;->getImageRightBg()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$d;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/button/CourseDetailLeftAndRightButton$d;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
