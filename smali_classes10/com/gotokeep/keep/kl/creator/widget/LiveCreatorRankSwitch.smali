.class public final Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;
.super Landroid/view/View;
.source "LiveCreatorRankSwitch.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Z

.field public s:Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->r:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->r:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->r:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->c(Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->r:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->s:Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;->onClick()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->q:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->q:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->s:Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->q:Z

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;->a(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lec0/i;->V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026veCreatorRankSwitchStyle)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lec0/i;->b0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->g:I

    .line 3
    sget p2, Lec0/i;->Z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->h:I

    .line 4
    sget p2, Lec0/i;->a0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->i:I

    .line 6
    sget p2, Lec0/i;->c0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lec0/i;->X:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Lec0/i;->d0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lec0/i;->Y:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p2, Lec0/i;->W:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->q:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Lmh0/b;

    invoke-direct {p1, p0}, Lmh0/b;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->q:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public final getCheckStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->q:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->j:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->h:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->o:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->g:I

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->i:I

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p1

    .line 9
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->i:I

    .line 12
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->g:I

    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p1

    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    return-void
.end method

.method public final setCanClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->r:Z

    return-void
.end method

.method public final setChangeListener(Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->s:Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
