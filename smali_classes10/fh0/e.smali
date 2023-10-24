.class public final Lfh0/e;
.super Ljava/lang/Object;
.source "StickerRenderLiving.kt"

# interfaces
.implements Lfh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public c:I

.field public d:Leh0/c;

.field public e:Z

.field public f:Lig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/b<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh0/e;->a:Landroid/widget/ImageView;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lfh0/e;->b:I

    .line 4
    iput p1, p0, Lfh0/e;->c:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfh0/e;->d:Leh0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lfh0/e;->d:Leh0/c;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leh0/c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    iget-object p1, p0, Lfh0/e;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v0}, Leh0/b;->l()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-virtual {v0}, Leh0/b;->a()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    :goto_2
    invoke-virtual {v0}, Leh0/b;->j()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 9
    invoke-virtual {v0}, Leh0/b;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_3
    return-void

    .line 11
    :cond_6
    :goto_4
    iget-object p1, p0, Lfh0/e;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "StickerRender"

    const-string v2, "glDestroy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lfh0/e;->f(II)V

    return p1
.end method

.method public d(ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lfh0/e;->f(II)V

    return-void
.end method

.method public e(Lig/b;ILeh0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;I",
            "Leh0/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lfh0/e;->d:Leh0/c;

    .line 2
    iput-object p1, p0, Lfh0/e;->f:Lig/b;

    .line 3
    invoke-virtual {p0}, Lfh0/e;->g()V

    return-void
.end method

.method public final f(II)V
    .locals 1

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lfh0/e;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lfh0/e;->c:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh0/e;->e:Z

    .line 3
    iput p1, p0, Lfh0/e;->b:I

    .line 4
    iput p2, p0, Lfh0/e;->c:I

    .line 5
    invoke-virtual {p0}, Lfh0/e;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfh0/e;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfh0/e;->d:Leh0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Leh0/c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 4
    iget-object v0, p0, Lfh0/e;->f:Lig/b;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lig/b;->h(Landroid/graphics/Bitmap;FFF)V

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    iget v4, p0, Lfh0/e;->b:I

    invoke-static {v3, v4}, Lhh0/a;->b(Leh0/b;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lfh0/e;->f:Lig/b;

    if-nez v4, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v1

    goto :goto_2

    :cond_6
    iget v6, p0, Lfh0/e;->b:I

    iget v7, p0, Lfh0/e;->c:I

    invoke-static {v5, v6, v7}, Lhh0/a;->d(Leh0/b;II)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    .line 9
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget v1, p0, Lfh0/e;->b:I

    iget v6, p0, Lfh0/e;->c:I

    invoke-static {v0, v1, v6}, Lhh0/a;->e(Leh0/b;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    .line 10
    invoke-interface {v4, v2, v5, v0, v3}, Lig/b;->h(Landroid/graphics/Bitmap;FFF)V

    :goto_4
    return-void
.end method

.method public onDraw()V
    .locals 0

    return-void
.end method
