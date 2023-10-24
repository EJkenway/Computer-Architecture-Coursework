.class public Lcom/gotokeep/keep/commonui/widget/LineProgressBar;
.super Landroid/view/View;
.source "LineProgressBar.java"


# static fields
.field public static final j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#D8D8D8"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->j:I

    const-string v0, "#24C789"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8

    int-to-float v3, p3

    int-to-float v4, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, p1

    move-object v7, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->h:Landroid/graphics/Paint;

    .line 2
    sget v2, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->i:Landroid/graphics/Paint;

    .line 4
    sget v1, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->g:I

    mul-int v0, v0, v3

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
