.class final Lcom/ss/android/ttvecamera/TECameraUtils$2;
.super Ljava/lang/Object;
.source "TECameraUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestFpsRangeFromRest([ILjava/util/List;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final MAX_FPS_HIGH_DIFF_WEIGHT:I = 0x1

.field private static final MAX_FPS_LOW_DIFF_WEIGHT:I = 0x4

.field private static final MIN_FPS_HIGH_DIFF_WEIGHT:I = 0x3

.field private static final MIN_FPS_LOW_DIFF_WEIGHT:I = 0x2


# instance fields
.field public final synthetic val$fpsRange:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraUtils$2;->val$fpsRange:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private diff([I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraUtils$2;->val$fpsRange:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v3, p1, v1

    if-le v2, v3, :cond_0

    aget v2, v0, v1

    aget v1, p1, v1

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    aget v2, p1, v1

    aget v1, v0, v1

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    :goto_0
    const/4 v1, 0x1

    .line 2
    aget v3, v0, v1

    aget v4, p1, v1

    if-le v3, v4, :cond_1

    aget v0, v0, v1

    aget p1, p1, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    aget p1, p1, v1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    mul-int/lit8 v0, p1, 0x1

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraUtils$2;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils$2;->diff([I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/ss/android/ttvecamera/TECameraUtils$2;->diff([I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
