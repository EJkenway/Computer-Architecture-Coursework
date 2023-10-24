.class public final Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;
.super Ljava/lang/Object;
.source "ScaleTypeUtil.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/util/IScaleType;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCenterCropSize(IIII)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpl-float p4, v2, p3

    if-lez p4, :cond_0

    div-float/2addr v0, p3

    float-to-int p2, v0

    goto :goto_0

    :cond_0
    mul-float p3, p3, v1

    float-to-int p1, p3

    .line 1
    :goto_0
    new-instance p3, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method public getLayoutParam(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p5, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;->getCenterCropSize(IIII)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p2, :cond_0

    if-gtz p1, :cond_0

    return-object p5

    .line 2
    :cond_0
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 4
    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p5
.end method
