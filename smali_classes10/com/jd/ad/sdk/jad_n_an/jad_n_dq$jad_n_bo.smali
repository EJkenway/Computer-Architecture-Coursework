.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_jt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:[F

.field public final synthetic jad_n_bo:[F

.field public final synthetic jad_n_cp:F

.field public final synthetic jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;[F[FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_an:[F

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_bo:[F

    iput p4, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_cp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_bo:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p1, v0

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_bo:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v1

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_bo:[F

    aget p1, p1, v1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_an:[F

    aget p2, p2, v1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    .line 5
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_cp:F

    invoke-static {p2, v1}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_bo:[F

    aget p1, p1, v0

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_an:[F

    aget p2, p2, v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    .line 7
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_cp:F

    invoke-static {p2, v1}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    sget-object p2, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 10
    iput p2, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_kx:I

    .line 11
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_dq:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    .line 12
    iget-object p2, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    .line 13
    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;)V

    :cond_2
    :goto_0
    return v0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_an:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p1, v0

    .line 15
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_bo;->jad_n_an:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v1

    return v1
.end method
