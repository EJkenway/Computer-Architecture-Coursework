.class public Lcom/keep/player/KPlayerCore$b;
.super Landroid/os/Handler;
.source "KPlayerCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/player/KPlayerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/keep/player/KPlayerCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/keep/player/KPlayerCore;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/keep/player/KPlayerCore$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/keep/player/KPlayerCore$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/player/KPlayerCore;

    if-eqz v0, :cond_14

    .line 2
    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->access$000(Lcom/keep/player/KPlayerCore;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v1, v5, :cond_11

    const/4 v7, 0x3

    if-eq v1, v7, :cond_d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    const/16 v3, 0x63

    if-eq v1, v3, :cond_a

    const/16 v3, 0x64

    if-eq v1, v3, :cond_8

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/keep/player/KPlayerCore;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/keep/player/KPlayerCore;->access$502(Lcom/keep/player/KPlayerCore;I)I

    .line 6
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/keep/player/KPlayerCore;->access$602(Lcom/keep/player/KPlayerCore;I)I

    .line 7
    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->access$300(Lcom/keep/player/KPlayerCore;)I

    move-result p1

    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->access$400(Lcom/keep/player/KPlayerCore;)I

    move-result v1

    .line 8
    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->access$500(Lcom/keep/player/KPlayerCore;)I

    move-result v2

    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->access$600(Lcom/keep/player/KPlayerCore;)I

    move-result v3

    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lpd3/a;->notifyOnVideoSizeChanged(IIII)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v7, :cond_7

    const/16 v3, 0x2c0

    if-eq v1, v3, :cond_6

    const/16 v3, 0x3b6

    if-eq v1, v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, ";"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    array-length v4, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    aget-object v8, v3, v7

    const-string v9, "="

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    if-ne v9, v5, :cond_4

    .line 17
    aget-object v9, v8, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 18
    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Lpd3/a;->notifyKPM(Ljava/util/Map;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, p1}, Lpd3/a;->notifySEI(Ljava/nio/ByteBuffer;)V

    return-void

    .line 23
    :cond_7
    invoke-static {}, Lcom/keep/player/KPlayerCore;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    invoke-static {v1, v2}, Lcom/keep/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lpd3/a;->notifyOnInfo(II)Z

    return-void

    .line 25
    :cond_8
    invoke-static {}, Lcom/keep/player/KPlayerCore;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lpd3/a;->notifyOnError(II)Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    invoke-virtual {v0}, Lpd3/a;->notifyOnCompletion()V

    .line 28
    :cond_9
    invoke-static {v0, v6}, Lcom/keep/player/KPlayerCore;->access$200(Lcom/keep/player/KPlayerCore;Z)V

    :cond_a
    return-void

    .line 29
    :cond_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/keep/player/KPlayerCore;->access$302(Lcom/keep/player/KPlayerCore;I)I

    .line 30
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/keep/player/KPlayerCore;->access$402(Lcom/keep/player/KPlayerCore;I)I

    .line 31
    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->access$300(Lcom/keep/player/KPlayerCore;)I

    move-result p1

    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->access$400(Lcom/keep/player/KPlayerCore;)I

    move-result v1

    .line 32
    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->access$500(Lcom/keep/player/KPlayerCore;)I

    move-result v2

    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->access$600(Lcom/keep/player/KPlayerCore;)I

    move-result v3

    .line 33
    invoke-virtual {v0, p1, v1, v2, v3}, Lpd3/a;->notifyOnVideoSizeChanged(IIII)V

    return-void

    .line 34
    :cond_c
    invoke-virtual {v0}, Lpd3/a;->notifyOnSeekComplete()V

    return-void

    .line 35
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_e

    move-wide v1, v3

    .line 36
    :cond_e
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    cmp-long p1, v5, v3

    if-lez p1, :cond_f

    mul-long v1, v1, v7

    .line 37
    div-long v3, v1, v5

    :cond_f
    cmp-long p1, v3, v7

    if-ltz p1, :cond_10

    goto :goto_2

    :cond_10
    move-wide v7, v3

    :goto_2
    long-to-int p1, v7

    .line 38
    invoke-virtual {v0, p1}, Lpd3/a;->notifyOnBufferingUpdate(I)V

    return-void

    .line 39
    :cond_11
    invoke-static {v0, v6}, Lcom/keep/player/KPlayerCore;->access$200(Lcom/keep/player/KPlayerCore;Z)V

    .line 40
    invoke-virtual {v0}, Lpd3/a;->notifyOnCompletion()V

    return-void

    .line 41
    :cond_12
    invoke-virtual {v0}, Lpd3/a;->notifyOnPrepared()V

    :cond_13
    :goto_3
    return-void

    .line 42
    :cond_14
    :goto_4
    invoke-static {}, Lcom/keep/player/KPlayerCore;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KPlayer went away with unhandled events"

    invoke-static {p1, v0}, Lcom/keep/player/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
