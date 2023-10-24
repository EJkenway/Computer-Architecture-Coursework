.class public final Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;
.super Landroid/view/View;
.source "PuncheurComboAnimationView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lec0/d;->Y3:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(resources\u2026ble.kl_puncheur_combo_fg)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->h:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->o:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lec0/d;->Y3:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(resources\u2026ble.kl_puncheur_combo_fg)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->h:Landroid/graphics/Bitmap;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->o:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->i:I

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->g:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->j:Landroid/graphics/Rect;

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->n:Landroid/graphics/Rect;

    return-void
.end method
