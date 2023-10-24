.class Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

.field public final synthetic val$recordState:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    iput p2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->val$recordState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->val$recordState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordCancel()V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$300(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$400(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordStart(Ljava/io/File;Lcom/qiyukf/nimlib/sdk/media/record/RecordType;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordReady()V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordFail()V

    return-void
.end method
