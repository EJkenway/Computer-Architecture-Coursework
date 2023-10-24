.class public Lcom/gotokeep/keep/commonui/image/svg/d$i;
.super Lcom/gotokeep/keep/commonui/image/svg/d$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/gotokeep/keep/commonui/image/svg/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/d;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->d:Lcom/gotokeep/keep/commonui/image/svg/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/d$j;-><init>(Lcom/gotokeep/keep/commonui/image/svg/d;Lcom/gotokeep/keep/commonui/image/svg/d$a;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->c:Landroid/graphics/RectF;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->a:F

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->b:F

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/image/svg/SVG$w0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;

    .line 3
    iget-object p1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;->a:Lcom/gotokeep/keep/commonui/image/svg/SVG;

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->o(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;->o:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$u;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/d$d;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->d:Lcom/gotokeep/keep/commonui/image/svg/d;

    iget-object v4, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$u;->o:Lcom/gotokeep/keep/commonui/image/svg/SVG$v;

    invoke-direct {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/svg/d$d;-><init>(Lcom/gotokeep/keep/commonui/image/svg/d;Lcom/gotokeep/keep/commonui/image/svg/SVG$v;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/svg/d$d;->c()Landroid/graphics/Path;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->d:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/d;->b(Lcom/gotokeep/keep/commonui/image/svg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->d:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/image/svg/d$h;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->a:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->a:F

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->d:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/image/svg/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$i;->a:F

    return-void
.end method
