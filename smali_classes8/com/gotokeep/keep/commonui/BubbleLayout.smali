.class public final Lcom/gotokeep/keep/commonui/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "BubbleLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/BubbleLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Point;

.field public j:I

.field public n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/RectF;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/BubbleLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/BubbleLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->n:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->o:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->p:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/BubbleLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->n:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->o:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->p:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/BubbleLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->n:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->o:Landroid/graphics/Path;

    .line 19
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->p:Landroid/graphics/RectF;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/BubbleLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static synthetic getDirection$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 4
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v1

    add-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr p2, v1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v1

    add-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr p2, v1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    return-object p1
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/BubbleLayout;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->p:Landroid/graphics/RectF;

    iget v3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->g:I

    int-to-float v4, v3

    int-to-float v3, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/commonui/BubbleLayout;->d(II)Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->o:Landroid/graphics/Path;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/BubbleLayout;->a(Landroid/graphics/Path;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->o:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lil/l;->N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.BubbleLayout)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lil/l;->O:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 3
    sget v0, Lil/l;->S:I

    .line 4
    sget v1, Lil/d;->k0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    sget v1, Lil/l;->T:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 7
    sget v3, Lil/l;->R:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->g:I

    .line 8
    sget v3, Lil/l;->P:I

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->h:I

    .line 9
    sget v3, Lil/l;->Q:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->n:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->q:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/BubbleLayout;->e(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p4

    sub-int p4, p1, p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->h:I

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-eq p3, p4, :cond_3

    if-eq p3, v0, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    const/4 p4, 0x4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    div-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    div-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    div-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    iput p3, p1, Landroid/graphics/Point;->x:I

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->i:Landroid/graphics/Point;

    div-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 15
    :goto_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->j:I

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/BubbleLayout;->b()V

    :cond_4
    return-void
.end method

.method public final setContentOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->p:Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setTriangleOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/BubbleLayout;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/BubbleLayout;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
