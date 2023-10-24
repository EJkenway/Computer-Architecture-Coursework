.class Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$2;
.super Ljava/lang/Object;
.source "TEMediaRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->stopRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$2;->this$0:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$2;->this$0:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->stop()V

    return-void
.end method
