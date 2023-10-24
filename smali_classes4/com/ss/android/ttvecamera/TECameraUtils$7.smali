.class final Lcom/ss/android/ttvecamera/TECameraUtils$7;
.super Ljava/lang/Object;
.source "TECameraUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;IF)Lcom/ss/android/ttvecamera/TEFrameSizei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/ttvecamera/TEFrameSizei;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 1

    .line 2
    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int v0, v0, p2

    iget p2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int p2, p2, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    check-cast p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraUtils$7;->compare(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result p1

    return p1
.end method
