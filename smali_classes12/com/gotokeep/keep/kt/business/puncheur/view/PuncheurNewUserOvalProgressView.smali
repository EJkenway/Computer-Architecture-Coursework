.class public final Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;
.super Landroid/view/View;
.source "PuncheurNewUserOvalProgressView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;


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

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget v0, Lzs0/c;->k1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget p2, Lzs0/c;->k1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;->g:I

    if-gtz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;->h:I

    if-gt v2, v1, :cond_3

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int v4, v4, v2

    int-to-float v4, v4

    iget v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v0

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final setCircleCount(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;->g:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/view/PuncheurNewUserOvalProgressView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
