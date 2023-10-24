.class Lcom/ss/android/vesdk/TERecorder$15;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->renderFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/vesdk/VEGetFrameSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEGetFrameSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$15;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder$15;->val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([IIIJ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorder$15;->val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;->onResult([III)V

    return-void
.end method
