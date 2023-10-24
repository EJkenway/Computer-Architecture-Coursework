.class Lcom/ss/android/vesdk/VECameraCapture$13;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$13;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreviewSize(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;)",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$13;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSizeListener:Lcom/ss/android/vesdk/VEListener$VEPreviewSizeCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 4
    new-instance v3, Lcom/ss/android/vesdk/VESize;

    iget v4, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v3, v4, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$13;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object p1, p1, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSizeListener:Lcom/ss/android/vesdk/VEListener$VEPreviewSizeCallback;

    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/VEListener$VEPreviewSizeCallback;->setPreviewSize(Ljava/util/List;)Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>()V

    .line 7
    iget v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 8
    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iput p1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    return-object v0

    :cond_2
    return-object v1
.end method
