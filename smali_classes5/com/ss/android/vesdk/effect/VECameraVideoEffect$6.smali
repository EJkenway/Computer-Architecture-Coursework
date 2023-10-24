.class Lcom/ss/android/vesdk/effect/VECameraVideoEffect$6;
.super Ljava/lang/Object;
.source "VECameraVideoEffect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->removeTrackAlgorithm(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/effect/VECameraVideoEffect;

.field public final synthetic val$algorithmParam:Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$6;->this$0:Lcom/ss/android/vesdk/effect/VECameraVideoEffect;

    iput-object p2, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$6;->val$algorithmParam:Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$6;->val$algorithmParam:Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$6;->val$algorithmParam:Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;

    check-cast v0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/effect/VECameraVideoEffect$6;->this$0:Lcom/ss/android/vesdk/effect/VECameraVideoEffect;

    invoke-static {v1}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;->access$100(Lcom/ss/android/vesdk/effect/VECameraVideoEffect;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->graphName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableBachAlgorithm(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
