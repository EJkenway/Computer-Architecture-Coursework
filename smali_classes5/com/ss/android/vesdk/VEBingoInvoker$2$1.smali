.class Lcom/ss/android/vesdk/VEBingoInvoker$2$1;
.super Ljava/lang/Object;
.source "VEBingoInvoker.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEBingoInvoker$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

.field public final synthetic val$hwTime:[J

.field public final synthetic val$lastbuffer:[Ljava/nio/ByteBuffer;

.field public final synthetic val$time:[F


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEBingoInvoker$2;[J[Ljava/nio/ByteBuffer;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$hwTime:[J

    iput-object p3, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$lastbuffer:[Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$time:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$hwTime:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    sub-long/2addr v0, v4

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frameProcessHW"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget v4, v4, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$index:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget v4, v4, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$number:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " cost time :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ptsMs: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frame is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "not null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$hwTime:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, v0, v3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$lastbuffer:[Ljava/nio/ByteBuffer;

    aput-object v0, p1, v3

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v1, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$veBeginVideoFrameListener:Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;

    iget v2, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$steps:I

    iget v3, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$index:I

    iget-wide v4, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$startTime:J

    iget-object v6, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$res:[I

    invoke-static/range {v0 .. v6}, Lcom/ss/android/vesdk/VEBingoInvoker;->access$200(Lcom/ss/android/vesdk/VEBingoInvoker;Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;IIJ[I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget-object p1, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEBingoInvoker;->access$000(Lcom/ss/android/vesdk/VEBingoInvoker;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget p2, p2, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$lastbuffer:[Ljava/nio/ByteBuffer;

    aget-object v2, v1, v3

    if-nez v2, :cond_2

    .line 8
    aput-object p1, v1, v3

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$time:[F

    int-to-float p2, p4

    aput p2, p1, v3

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget-object p1, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEBingoInvoker;->access$000(Lcom/ss/android/vesdk/VEBingoInvoker;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget p2, p2, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11
    :cond_2
    iget-object p4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget-object p4, p4, Lcom/ss/android/vesdk/VEBingoInvoker$2;->this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

    invoke-static {p4}, Lcom/ss/android/vesdk/VEBingoInvoker;->access$100(Lcom/ss/android/vesdk/VEBingoInvoker;)Lcom/ss/android/vesdk/jni/TEBingoInterface;

    move-result-object v4

    iget-object p4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$lastbuffer:[Ljava/nio/ByteBuffer;

    aget-object v5, p4, v3

    iget-object p4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$time:[F

    aget v9, p4, v3

    iget-object p4, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget-object v10, p4, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$videoPath:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->processBingoFrames(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$lastbuffer:[Ljava/nio/ByteBuffer;

    aput-object v0, p1, v3

    .line 13
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->val$time:[F

    const/4 p2, 0x0

    aput p2, p1, v3

    .line 14
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

    iget-object v1, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$veBeginVideoFrameListener:Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;

    iget v2, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$steps:I

    iget v3, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$index:I

    iget-wide v4, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$startTime:J

    iget-object v6, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$res:[I

    invoke-static/range {v0 .. v6}, Lcom/ss/android/vesdk/VEBingoInvoker;->access$200(Lcom/ss/android/vesdk/VEBingoInvoker;Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;IIJ[I)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget-object p1, p1, Lcom/ss/android/vesdk/VEBingoInvoker$2;->this$0:Lcom/ss/android/vesdk/VEBingoInvoker;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEBingoInvoker;->access$000(Lcom/ss/android/vesdk/VEBingoInvoker;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/vesdk/VEBingoInvoker$2$1;->this$1:Lcom/ss/android/vesdk/VEBingoInvoker$2;

    iget p2, p2, Lcom/ss/android/vesdk/VEBingoInvoker$2;->val$index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
