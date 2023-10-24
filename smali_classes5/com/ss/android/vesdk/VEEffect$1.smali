.class Lcom/ss/android/vesdk/VEEffect$1;
.super Ljava/lang/Object;
.source "VEEffect.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEEffect;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEEffect;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEffect$1;->this$0:Lcom/ss/android/vesdk/VEEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([[B)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect$1;->this$0:Lcom/ss/android/vesdk/VEEffect;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEffect;->access$000(Lcom/ss/android/vesdk/VEEffect;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, v1}, Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;->onResult(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;

    invoke-direct {v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;-><init>()V

    .line 4
    new-instance v1, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->readFromParcel()V

    .line 7
    new-instance v1, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;

    invoke-direct {v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;-><init>()V

    .line 8
    new-instance v2, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    .line 10
    invoke-virtual {v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->readFromParcel()V

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEffect$1;->this$0:Lcom/ss/android/vesdk/VEEffect;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEEffect;->access$000(Lcom/ss/android/vesdk/VEEffect;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;->onResult(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V

    goto :goto_1

    :cond_2
    return-void
.end method
