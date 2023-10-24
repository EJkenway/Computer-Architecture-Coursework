.class public final Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "VipMsgTextSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field public j:Z

.field public n:I

.field public o:I

.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->g:Ljava/util/List;

    .line 3
    sget p1, Lil/d;->g0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->n:I

    const/16 p1, 0xc

    .line 4
    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->o:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->q:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;-><init>(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->i:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/a;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v2, 0x12c

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 10
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lil/a;->j:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->g:Ljava/util/List;

    .line 17
    sget v0, Lil/d;->g0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->n:I

    const/16 v0, 0xc

    .line 18
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->o:I

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->q:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;-><init>(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->i:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lil/a;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x12c

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 24
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lil/a;->j:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lil/l;->Kb:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "context?.obtainStyledAtt\u2026sgTextSwitcher) ?: return"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lil/l;->Lb:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->n:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->n:I

    .line 31
    sget v0, Lil/l;->Mb:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->o:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->o:I

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$a;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$a;-><init>(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->h:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->n:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->o:I

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->i()V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->h:I

    return-void
.end method


# virtual methods
.method public final getCurrentMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnMsgChangeCallback()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->p:Lhj3/l;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->p:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->j:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$d;-><init>(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->j()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    return-void
.end method

.method public setCurrentText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->h:I

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->j()V

    :cond_1
    return-void
.end method

.method public final setOnMsgChangeCallback(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->p:Lhj3/l;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
