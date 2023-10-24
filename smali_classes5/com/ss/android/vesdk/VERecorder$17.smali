.class Lcom/ss/android/vesdk/VERecorder$17;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/lens/VEModelDownload$VEModelDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder;->setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VERecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;

.field public final synthetic val$taintSceneDetectParams:Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$17;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecorder$17;->val$taintSceneDetectParams:Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

    iput-object p3, p0, Lcom/ss/android/vesdk/VERecorder$17;->val$callback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string p1, "VERecorder"

    const-string v0, "get model path failure!"

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$17;->val$taintSceneDetectParams:Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

    iput-object p1, v0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->modelPath:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$17;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iget-object p1, p1, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder$17;->val$callback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/vesdk/TERecorderBase;->setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V

    return-void
.end method
