.class Lcom/ss/android/vesdk/TECameraVideoRecorder$38;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/RecordInvoker$FaceResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$38;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ss/android/medialib/model/FaceAttributeInfo;Lcom/ss/android/medialib/model/FaceDetectInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$38;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->convert(Lcom/ss/android/medialib/model/FaceAttributeInfo;)Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->covert(Lcom/ss/android/medialib/model/FaceDetectInfo;)Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;->onResult(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
