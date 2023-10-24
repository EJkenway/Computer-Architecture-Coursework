.class final Lcom/ss/android/ttvecamera/TECameraUtils$5;
.super Lcom/ss/android/ttvecamera/TECameraUtils$ClosestComparator;
.source "TECameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestSupportedSize(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ttvecamera/TECameraUtils$ClosestComparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$requestedSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraUtils$5;->val$requestedSize:Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils$ClosestComparator;-><init>(Lcom/ss/android/ttvecamera/TECameraUtils$1;)V

    return-void
.end method


# virtual methods
.method public diff(Landroid/util/Size;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraUtils$5;->val$requestedSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraUtils$5;->val$requestedSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils$5;->diff(Landroid/util/Size;)I

    move-result p1

    return p1
.end method
