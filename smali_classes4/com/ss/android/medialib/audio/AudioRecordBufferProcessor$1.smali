.class Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;
.super Ljava/lang/Object;
.source "AudioRecordBufferProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->feed([BIJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

.field public final synthetic val$bytes:[B

.field public final synthetic val$size:I

.field public final synthetic val$timeStamp:J


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;[BIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;->this$0:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    iput-object p2, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;->val$bytes:[B

    iput p3, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;->val$size:I

    iput-wide p4, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;->val$timeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;->this$0:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    invoke-static {v0}, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->access$000(Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;)Lao3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;->this$0:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    invoke-static {v0}, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->access$000(Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;)Lao3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;->val$bytes:[B

    iget v2, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;->val$size:I

    iget-wide v3, p0, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor$1;->val$timeStamp:J

    invoke-interface {v0, v1, v2, v3, v4}, Lao3/a;->addPCMData([BIJ)I

    :cond_0
    return-void
.end method
