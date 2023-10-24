.class final Lcom/ss/android/ttvecamera/TECameraUtils$4;
.super Lcom/ss/android/ttvecamera/TECameraUtils$ClosestComparator;
.source "TECameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ttvecamera/TECameraUtils$ClosestComparator<",
        "Lcom/ss/android/ttvecamera/TEFrameSizei;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$requestedSize:Lcom/ss/android/ttvecamera/TEFrameSizei;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraUtils$4;->val$requestedSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils$ClosestComparator;-><init>(Lcom/ss/android/ttvecamera/TECameraUtils$1;)V

    return-void
.end method


# virtual methods
.method public diff(Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraUtils$4;->val$requestedSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraUtils$4;->val$requestedSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils$4;->diff(Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result p1

    return p1
.end method
