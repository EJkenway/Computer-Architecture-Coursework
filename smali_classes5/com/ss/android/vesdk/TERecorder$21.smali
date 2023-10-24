.class Lcom/ss/android/vesdk/TERecorder$21;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->setFrameEffectCallback(Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$21;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder$21;->val$callback:Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$21;->val$callback:Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;->onResult(J)V

    return-void
.end method
