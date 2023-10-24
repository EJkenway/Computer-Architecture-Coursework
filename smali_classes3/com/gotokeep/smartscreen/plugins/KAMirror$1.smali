.class Lcom/gotokeep/smartscreen/plugins/KAMirror$1;
.super Ljava/lang/Object;
.source "KAMirror.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/smartscreen/plugins/KAMirror;->startAudioCapture()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

.field public final synthetic val$BUFFER_SIZE:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/smartscreen/plugins/KAMirror;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    iput p2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->val$BUFFER_SIZE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "kbs.KAMirror"

    const-string v4, "[T][IN] Audio Record Thread"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->val$BUFFER_SIZE:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BUFFER_SIZE:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->val$BUFFER_SIZE:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",SampleRate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xac44

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",CHANNELS:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "STEREO"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",AUDIO_ENCODING:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PCM_16BIT"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {v2}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$000(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {v2}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$100(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Landroid/media/AudioRecord;

    move-result-object v2

    iget v4, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->val$BUFFER_SIZE:I

    invoke-virtual {v2, v0, v4, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result v2

    if-gez v2, :cond_0

    .line 10
    sget-object v4, Lef1/a;->f:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recorder.read:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v5}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {v2}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$200(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Lcom/gotokeep/smartscreen/SmartScreenNative;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {v2}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$200(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Lcom/gotokeep/smartscreen/SmartScreenNative;

    move-result-object v4

    const/4 v6, 0x2

    const v7, 0xac44

    const/16 v8, 0xc

    const-string v5, "fuck-audio"

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/smartscreen/SmartScreenNative;->onAudioAvailable(Ljava/lang/String;IIILjava/nio/ByteBuffer;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-virtual {v2, v0}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->writeAudioDataToFile(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->writeAudioDataToFile(Ljava/nio/ByteBuffer;)V

    .line 15
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\t [s] Audio Recorder release"

    invoke-virtual {v0, v3, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {v4}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$100(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\t [e] Audio Recorder release"

    .line 17
    invoke-virtual {v0, v3, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {v4, v2}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$102(Lcom/gotokeep/smartscreen/plugins/KAMirror;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[T][OUT] Audio Record Thread"

    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
