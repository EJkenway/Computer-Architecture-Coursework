.class public final Lh92/a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "CommonInputBgDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh92/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh92/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh92/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh92/a;->b:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh92/a;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object p1, p0, Lh92/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh92/a;->a:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh92/a;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh92/a;->a:Z

    .line 2
    iput p1, p0, Lh92/a;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lh92/a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh92/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lh92/a;->c:Landroid/graphics/Rect;

    iget v2, p0, Lh92/a;->b:I

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 6
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v0, p0, Lh92/a;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lh92/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
