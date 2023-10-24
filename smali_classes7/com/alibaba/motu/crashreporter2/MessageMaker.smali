.class public Lcom/alibaba/motu/crashreporter2/MessageMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter2/MessageMaker$FieldUtils;
    }
.end annotation


# instance fields
.field private charBuffer:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/MessageMaker;->charBuffer:Ljava/nio/CharBuffer;

    return-void
.end method

.method private createDetailMessageToCache(Ljava/lang/String;JJLandroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/MessageMaker;->charBuffer:Ljava/nio/CharBuffer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, ":"

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/MessageMaker;->charBuffer:Ljava/nio/CharBuffer;

    const-string v0, " current:"

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 4
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/MessageMaker;->charBuffer:Ljava/nio/CharBuffer;

    const-string v0, " cpuTime:"

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 5
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/MessageMaker;->charBuffer:Ljava/nio/CharBuffer;

    const-string p4, " next:"

    invoke-virtual {p2, p4}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-direct {p0, p6}, Lcom/alibaba/motu/crashreporter2/MessageMaker;->message2String(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/MessageMaker;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p2, p3}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    const-string p2, " next:exception"

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/MessageMaker;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p2, p3}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    :goto_0
    return-void
.end method

.method private message2String(Landroid/os/Message;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ duration="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " when="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " callback="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " what="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    const-string v1, " arg1="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_3

    const-string v1, " arg2="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " target="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, " barrier="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string p1, " }"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static nextMessage()Landroid/os/Message;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreporter2/MessageMaker$FieldUtils;->mMessagesField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public createMessage(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/MessageMaker;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/motu/crashreporter2/MessageMaker;->nextMessage()Landroid/os/Message;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/motu/crashreporter2/MessageMaker;->createDetailMessageToCache(Ljava/lang/String;JJLandroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/motu/crashreporter2/MessageMaker;->createDetailMessageToCache(Ljava/lang/String;JJLandroid/os/Message;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/MessageMaker;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
