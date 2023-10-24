.class Lcom/ss/android/vesdk/VECameraCapture$12;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;


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
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$12;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPictureSize(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;)",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$12;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECameraCapture;->mPictureSizeListener:Lcom/ss/android/vesdk/VEListener$VEPictureSizeCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 5
    new-instance v4, Lcom/ss/android/vesdk/VESize;

    iget v5, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v4, v5, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 7
    new-instance v3, Lcom/ss/android/vesdk/VESize;

    iget v4, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v3, v4, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$12;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object p1, p1, Lcom/ss/android/vesdk/VECameraCapture;->mPictureSizeListener:Lcom/ss/android/vesdk/VEListener$VEPictureSizeCallback;

    invoke-interface {p1, v0, v2}, Lcom/ss/android/vesdk/VEListener$VEPictureSizeCallback;->setPictureSize(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>()V

    .line 10
    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 11
    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iput p1, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    return-object p2

    :cond_3
    return-object v1
.end method
