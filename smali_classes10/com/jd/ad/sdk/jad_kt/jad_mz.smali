.class public Lcom/jd/ad/sdk/jad_kt/jad_mz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_ob;
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/graphics/Matrix;

.field public jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

.field public jad_dq:F

.field public jad_er:Z

.field public jad_fs:Z

.field public final jad_hu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_ob;",
            ">;"
        }
    .end annotation
.end field

.field public jad_iv:Lcom/jd/ad/sdk/jad_ox/jad_bo;

.field public jad_jt:Z

.field public jad_jw:Ljava/lang/String;

.field public jad_kx:Lcom/jd/ad/sdk/jad_kt/jad_bo;

.field public jad_ly:Lcom/jd/ad/sdk/jad_ox/jad_an;

.field public jad_mz:Lcom/jd/ad/sdk/jad_kt/jad_an;

.field public jad_na:Z

.field public jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

.field public jad_pc:I

.field public jad_qd:Z

.field public jad_re:Z

.field public jad_sf:Z

.field public jad_tg:Z

.field public jad_uh:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an:Landroid/graphics/Matrix;

    new-instance v0, Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_fs:Z

    iput-boolean v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jt:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v3, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_fs;

    invoke-direct {v3, p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_fs;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;)V

    const/16 v4, 0xff

    iput v4, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_pc:I

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_tg:Z

    iput-boolean v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_uh:Z

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_wf/jad_an;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_uh:Z

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jt:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    sget-object p1, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(Landroid/graphics/Canvas;)V

    :goto_0
    const-string p1, "Drawable#draw"

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_pc:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_uh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_uh:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er()Z

    move-result v0

    return v0
.end method

.method public jad_an(F)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_ly;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_ly;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_0
    iget v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    .line 32
    iget v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    .line 33
    invoke-static {v1, v0, p1}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo(I)V

    return-void
.end method

.method public jad_an(I)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_cp;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(F)V

    return-void
.end method

.method public jad_an(II)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_bo;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(FF)V

    return-void
.end method

.method public final jad_an(Landroid/graphics/Canvas;)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 11
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v0, :cond_a

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 14
    iget-object v7, v4, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 16
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget-boolean v4, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_tg:Z

    if-eqz v4, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpg-float v8, v4, v3

    if-gez v8, :cond_4

    div-float v8, v3, v4

    div-float/2addr v6, v8

    div-float/2addr v7, v8

    goto :goto_2

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    cmpl-float v3, v8, v3

    if-lez v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    mul-float v2, v3, v4

    mul-float v4, v4, v5

    sub-float/2addr v3, v2

    sub-float/2addr v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, v8, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_pc:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_a

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v0, :cond_a

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget v5, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 20
    iget-object v7, v4, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 22
    iget-object v8, v4, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v5, v6

    if-lez v7, :cond_8

    .line 24
    iget v5, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    div-float/2addr v5, v6

    goto :goto_3

    :cond_8
    move v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    cmpl-float v3, v5, v3

    if-lez v3, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 25
    iget-object v3, v4, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 27
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    mul-float v2, v3, v6

    mul-float v7, v4, v6

    .line 29
    iget v8, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    mul-float v3, v3, v8

    sub-float/2addr v3, v2

    mul-float v8, v8, v4

    sub-float/2addr v8, v7

    .line 30
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v5, v2, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_9
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_pc:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_a

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            "TT;",
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_er;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_er;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_py/jad_er;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_py/jad_er;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_py/jad_fs;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/jd/ad/sdk/jad_py/jad_fs;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    new-instance v3, Lcom/jd/ad/sdk/jad_py/jad_er;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/jd/ad/sdk/jad_py/jad_er;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_py/jad_er;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_py/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_py/jad_fs;

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/jd/ad/sdk/jad_py/jad_fs;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    sget-object p1, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_gr:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp()F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp(F)V

    :cond_4
    return-void
.end method

.method public jad_an(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_na;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_na;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_py/jad_hu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/jd/ad/sdk/jad_py/jad_hu;->jad_bo:F

    iget v0, v0, Lcom/jd/ad/sdk/jad_py/jad_hu;->jad_cp:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jad_an()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_fs:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final jad_bo()V
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/jd/ad/sdk/jad_sb/jad_bo;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    move-object v4, v2

    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_vi;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    .line 1
    iget-object v5, v2, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 2
    new-instance v15, Lcom/jd/ad/sdk/jad_sb/jad_er;

    move-object v2, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, Lcom/jd/ad/sdk/jad_qz/jad_ly;

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 3
    invoke-direct/range {v16 .. v25}, Lcom/jd/ad/sdk/jad_qz/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_qz/jad_er;Lcom/jd/ad/sdk/jad_qz/jad_mz;Lcom/jd/ad/sdk/jad_qz/jad_jt;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/jd/ad/sdk/jad_sb/jad_er;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_ly;IIIFFIILcom/jd/ad/sdk/jad_qz/jad_jw;Lcom/jd/ad/sdk/jad_qz/jad_kx;Ljava/util/List;ILcom/jd/ad/sdk/jad_qz/jad_bo;ZLcom/jd/ad/sdk/jad_ra/jad_an;Lcom/jd/ad/sdk/jad_ud/jad_jw;)V

    .line 5
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 6
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_iv:Ljava/util/List;

    move-object/from16 v4, v29

    .line 7
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/jd/ad/sdk/jad_sb/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;Ljava/util/List;Lcom/jd/ad/sdk/jad_kt/jad_jt;)V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_re:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_an(Z)V

    :cond_0
    return-void
.end method

.method public jad_bo(F)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_jw;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_jw;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    .line 10
    iget v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    .line 11
    invoke-static {v1, v0, p1}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp(I)V

    return-void
.end method

.method public jad_bo(I)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_kx;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_kx;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 8
    iget v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu:F

    invoke-virtual {v0, v1, p1}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(FF)V

    return-void
.end method

.method public jad_bo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_an;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_py/jad_hu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/jd/ad/sdk/jad_py/jad_hu;->jad_bo:F

    float-to-int p1, p1

    iget v0, v0, Lcom/jd/ad/sdk/jad_py/jad_hu;->jad_cp:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_cp()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 1
    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_kx:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_ox/jad_bo;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 3
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    const/high16 v0, -0x31000000

    iput v0, v1, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_iv:F

    .line 4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public jad_cp(F)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_dq;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_dq;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 6
    iget v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    iget v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    invoke-static {v2, v0, p1}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(FFF)F

    move-result p1

    .line 7
    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(F)V

    const-string p1, "Drawable#setProgress"

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public jad_cp(I)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_iv;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_iv;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    int-to-float p1, p1

    .line 5
    iget v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_iv:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(FF)V

    return-void
.end method

.method public jad_cp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_mz;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_mz;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_py/jad_hu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/jd/ad/sdk/jad_py/jad_hu;->jad_bo:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_kt/jad_jt;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    return-object v0
.end method

.method public jad_er()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_kx:Z

    return v0
.end method

.method public jad_fs()V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_jt;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_jt;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_kx:Z

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs()Z

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_wf/jad_an;->jad_bo:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jt:I

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jt()V

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 8
    iget v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v0

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_bo()V

    :cond_7
    return-void
.end method

.method public jad_jt()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_hu;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_hu;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_kx:Z

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jt()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er:J

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    .line 5
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v1

    iput v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    .line 7
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v1

    iput v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 10
    iget v1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_bo()V

    :cond_5
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_pc:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_fs()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_bo()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
