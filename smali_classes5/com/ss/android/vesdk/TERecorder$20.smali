.class Lcom/ss/android/vesdk/TERecorder$20;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$20;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder$20;->val$callback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$20;->val$callback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;->onError(IILjava/lang/String;)V

    return-void
.end method

.method public onInfo(IIILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$20;->val$callback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;->onInfo(IIILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$20;->val$callback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;->onSuccess(IFI)V

    return-void
.end method
