.class Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Lcom/qiyukf/share/media/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handleEndRecord(ZI)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$700(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3$1;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-static {p1, p3}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$800(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V

    :cond_1
    return-void
.end method
