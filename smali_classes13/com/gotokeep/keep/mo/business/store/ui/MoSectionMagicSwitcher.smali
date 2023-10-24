.class public final Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;
.super Landroid/widget/TextSwitcher;
.source "MoSectionMagicSwitcher.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Runnable;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->g:I

    const/16 v0, 0xc

    .line 4
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->h:I

    .line 5
    sget v0, Lrf1/a;->g:I

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->i:I

    .line 6
    sget v0, Lrf1/a;->j:I

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->j:I

    const/16 v0, 0xbb8

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->n:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->o:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher$b;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->p:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Lrf1/i;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    sget p2, Lrf1/i;->C:I

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->g:I

    .line 12
    sget p2, Lrf1/i;->D:I

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->h:I

    .line 13
    sget p2, Lrf1/i;->z:I

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->i:I

    .line 14
    sget p2, Lrf1/i;->B:I

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->j:I

    .line 15
    sget p2, Lrf1/i;->A:I

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->n:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->c()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->e()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->h:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->i:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->j:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher$a;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->q:I

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->q:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->o:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->p:Ljava/lang/Runnable;

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->n:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->q:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->r:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->r:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->g()V

    .line 2
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->f()V

    .line 2
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->f()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->q:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->g()V

    :cond_0
    return-void
.end method
