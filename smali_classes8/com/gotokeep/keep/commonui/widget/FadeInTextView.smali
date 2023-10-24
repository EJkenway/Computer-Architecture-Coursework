.class public final Lcom/gotokeep/keep/commonui/widget/FadeInTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FadeInTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/FadeInTextView$b;,
        Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:J

.field public final h:Lwi3/d;

.field public i:J

.field public j:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/text/SpannableString;

.field public p:Lcom/gotokeep/keep/commonui/widget/FadeInTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xfa

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->g:J

    .line 3
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$c;->g:Lcom/gotokeep/keep/commonui/widget/FadeInTextView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->h:Lwi3/d;

    return-void
.end method

.method private final getInterpolator()Lfn/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/c;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->j:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->i:J

    sub-long/2addr v0, v2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->o:Landroid/text/SpannableString;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->o:Landroid/text/SpannableString;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;

    .line 5
    array-length v2, p1

    .line 6
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "JYang"

    invoke-virtual {v3, v7, v5, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    aget-object v5, p1, v3

    int-to-long v6, v3

    .line 8
    iget-wide v8, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->g:J

    mul-long v6, v6, v8

    sub-long v6, v0, v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v6, v6

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->getInterpolator()Lfn/c;

    move-result-object v7

    iget-wide v8, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->g:J

    long-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v7, v6}, Lfn/c;->getInterpolation(F)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v5, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->g:J

    int-to-long v2, v2

    mul-long v5, v5, v2

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v4, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->j:Z

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->p:Lcom/gotokeep/keep/commonui/widget/FadeInTextView$b;

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$b;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/commonui/widget/FadeInTextView$b;)V
    .locals 1

    const-string v0, "textViewListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->p:Lcom/gotokeep/keep/commonui/widget/FadeInTextView$b;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->n:Ljava/lang/CharSequence;

    .line 2
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JYang"

    invoke-virtual {p2, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;

    invoke-virtual {p2, v1, p1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;

    const-string v0, "letters"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->p:Lcom/gotokeep/keep/commonui/widget/FadeInTextView$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$b;->b()V

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 10
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/FadeInTextView;)V

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x11

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v1, v2

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->o:Landroid/text/SpannableString;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->j:Z

    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView;->i:J

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    return-void
.end method
