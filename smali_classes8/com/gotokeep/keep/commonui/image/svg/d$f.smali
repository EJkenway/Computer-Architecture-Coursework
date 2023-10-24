.class public Lcom/gotokeep/keep/commonui/image/svg/d$f;
.super Lcom/gotokeep/keep/commonui/image/svg/d$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/gotokeep/keep/commonui/image/svg/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/d;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->c:Lcom/gotokeep/keep/commonui/image/svg/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/d$j;-><init>(Lcom/gotokeep/keep/commonui/image/svg/d;Lcom/gotokeep/keep/commonui/image/svg/d$a;)V

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->a:F

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    .line 1
    invoke-static {v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->c:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/d;->b(Lcom/gotokeep/keep/commonui/image/svg/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->c:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gotokeep/keep/commonui/image/svg/d$h;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->c:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/d;->d(Lcom/gotokeep/keep/commonui/image/svg/d;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->a:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->b:F

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->c:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v3

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/image/svg/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->c:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gotokeep/keep/commonui/image/svg/d$h;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->c:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/d;->d(Lcom/gotokeep/keep/commonui/image/svg/d;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->a:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->b:F

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->c:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v3

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/image/svg/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->a:F

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->c:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/image/svg/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$f;->a:F

    return-void
.end method
