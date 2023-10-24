.class public Lsd0/a;
.super Lfk3/g;
.source "BackgroundCacheStuffer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd0/a$a;
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfk3/g;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsd0/a;->b:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsd0/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public h(Lek3/d;Landroid/graphics/Canvas;FF)V
    .locals 7

    const-string v0, "danmaku"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsd0/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lsd0/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Lek3/d;->p:F

    add-float/2addr v2, p3

    iget v3, p1, Lek3/d;->q:F

    add-float/2addr v3, p4

    invoke-direct {v0, p3, p4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v2, p0, Lsd0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget v0, p1, Lek3/d;->m:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsd0/a;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lsd0/a;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lsd0/a;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lsd0/a;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x2

    int-to-float v2, v2

    add-float v3, p3, v2

    const/high16 v4, 0x40a00000    # 5.0f

    .line 11
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p4

    .line 12
    iget v6, p1, Lek3/d;->p:F

    add-float/2addr v6, p3

    sub-float/2addr v6, v2

    iget v2, p1, Lek3/d;->q:F

    add-float/2addr v2, p4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 13
    invoke-direct {v0, v3, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    int-to-float v3, v3

    .line 15
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    .line 16
    iget-object v4, p0, Lsd0/a;->c:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 19
    iput v1, p1, Lek3/d;->m:I

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/android/c;->h(Lek3/d;Landroid/graphics/Canvas;FF)V

    return-void
.end method
