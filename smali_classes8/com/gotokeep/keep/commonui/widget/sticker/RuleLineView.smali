.class public Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;
.super Landroid/view/View;
.source "RuleLineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;
    }
.end annotation


# static fields
.field public static h:Landroid/graphics/Paint;


# instance fields
.field public g:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;->h:Landroid/graphics/Paint;

    const v1, -0xcc4a1b

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;->g:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    const-string v1, "heshixi:RuleLineView"

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;->g:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 4
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->a:Landroid/graphics/PointF;

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->b:Landroid/graphics/PointF;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->a:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->a:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->b:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->b:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->y:F

    sget-object v9, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "onDraw start or end point is null"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_3
    const-string p1, "onDraw no rule line"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRuleLines([Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;->g:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    return-void
.end method
