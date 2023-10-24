.class final Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->initValueAnimatorStrategy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$3;->a:[I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->access$000(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-array v0, v2, [F

    aput p1, v0, v1

    aput p2, v0, v3

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v2, [F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float p1, p1, v2

    aput p1, v0, v1

    mul-float p2, p2, v2

    aput p2, v0, v3

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()[D
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 4
    fill-array-data v0, :array_0

    .line 5
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$3;->a:[I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;->access$000(Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimationController;)Lcom/tencent/tencentmap/mapsdk/maps/model/GeneralTranslateAnimator$ModelType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method
