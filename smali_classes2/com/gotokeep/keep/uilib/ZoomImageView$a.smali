.class public Lcom/gotokeep/keep/uilib/ZoomImageView$a;
.super Ljava/lang/Object;
.source "ZoomImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/uilib/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final synthetic n:Lcom/gotokeep/keep/uilib/ZoomImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uilib/ZoomImageView;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->n:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->i:F

    .line 3
    iput p4, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->g:F

    .line 4
    iput p5, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->h:F

    cmpg-float p1, p2, p3

    if-gez p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->j:F

    goto :goto_0

    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->j:F

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->n:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->p(Lcom/gotokeep/keep/uilib/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->j:F

    iget v2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->g:F

    iget v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->h:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->n:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->q(Lcom/gotokeep/keep/uilib/ZoomImageView;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->n:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->o(Lcom/gotokeep/keep/uilib/ZoomImageView;)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->i:F

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->i:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->n:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0, v0, p0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->t(Lcom/gotokeep/keep/uilib/ZoomImageView;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->i:F

    div-float/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->n:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->p(Lcom/gotokeep/keep/uilib/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->g:F

    iget v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->h:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$a;->n:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->q(Lcom/gotokeep/keep/uilib/ZoomImageView;)V

    :goto_0
    return-void
.end method
