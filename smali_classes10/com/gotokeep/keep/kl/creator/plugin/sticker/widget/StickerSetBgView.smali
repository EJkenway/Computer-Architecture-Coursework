.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StickerSetBgView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:I

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->g:Lwi3/d;

    .line 3
    sget p1, Lec0/b;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->h:I

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->i:Lwi3/d;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->j:Lwi3/d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->n:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->g:Lwi3/d;

    .line 9
    sget p1, Lec0/b;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->h:I

    .line 10
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->i:Lwi3/d;

    .line 11
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->j:Lwi3/d;

    .line 12
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->n:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->g:Lwi3/d;

    .line 15
    sget p1, Lec0/b;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->h:I

    .line 16
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->i:Lwi3/d;

    .line 17
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->j:Lwi3/d;

    .line 18
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->n:Lwi3/d;

    return-void
.end method

.method private final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMaskPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getRealLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getStickerContainerViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Q2(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->getStickerContainerViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->getMaskPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->getStickerContainerViewList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;

    if-nez p1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->getPath()Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->Q2(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    :goto_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->getStickerContainerViewList()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;

    if-nez p1, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->getRealLine()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->getRealLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_6

    .line 15
    :cond_8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 16
    :goto_6
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 17
    :cond_9
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_7
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;->getStickerContainerViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method
