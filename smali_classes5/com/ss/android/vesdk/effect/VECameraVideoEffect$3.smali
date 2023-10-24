.class Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;
.super Ljava/lang/Object;
.source "VECameraVideoEffect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/effect/VECameraVideoEffect;

.field public final synthetic val$param:Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

.field public final synthetic val$trackIndex:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->this$0:Lcom/ss/android/vesdk/effect/VECameraVideoEffect;

    iput-object p2, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->val$param:Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    iput p3, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->val$trackIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->this$0:Lcom/ss/android/vesdk/effect/VECameraVideoEffect;

    iget-object v0, v0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getRecordStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTrackAlgorithm in status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->this$0:Lcom/ss/android/vesdk/effect/VECameraVideoEffect;

    iget-object v2, v2, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->mRecorder:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getRecordStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->val$param:Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->val$param:Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio mic detect delay"

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->val$trackIndex:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->val$param:Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    check-cast v0, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$3;->this$0:Lcom/ss/android/vesdk/effect/VECameraVideoEffect;

    invoke-static {v1}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->access$100(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;->getModelPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableAudioAlgorithmParam(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
