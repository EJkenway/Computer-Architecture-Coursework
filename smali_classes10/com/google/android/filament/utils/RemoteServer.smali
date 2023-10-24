.class public Lcom/google/android/filament/utils/RemoteServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/RemoteServer$ReceivedMessage;
    }
.end annotation


# instance fields
.field private mNativeObject:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/filament/utils/RemoteServer;->nCreate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/utils/RemoteServer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create RemoteServer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isBinary(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ".json"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJson(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ".json"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static native nAcquireReceivedMessage(JLjava/nio/ByteBuffer;I)V
.end method

.method private static native nCreate(I)J
.end method

.method private static native nDestroy(J)V
.end method

.method private static native nPeekIncomingLabel(J)Ljava/lang/String;
.end method

.method private static native nPeekReceivedBufferLength(J)I
.end method

.method private static native nPeekReceivedLabel(J)Ljava/lang/String;
.end method


# virtual methods
.method public acquireReceivedMessage()Lcom/google/android/filament/utils/RemoteServer$ReceivedMessage;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/utils/RemoteServer;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/utils/RemoteServer;->nPeekReceivedBufferLength(J)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/filament/utils/RemoteServer$ReceivedMessage;

    invoke-direct {v1}, Lcom/google/android/filament/utils/RemoteServer$ReceivedMessage;-><init>()V

    .line 3
    iget-wide v2, p0, Lcom/google/android/filament/utils/RemoteServer;->mNativeObject:J

    invoke-static {v2, v3}, Lcom/google/android/filament/utils/RemoteServer;->nPeekReceivedLabel(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/filament/utils/RemoteServer$ReceivedMessage;->label:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/filament/utils/RemoteServer$ReceivedMessage;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-wide v2, p0, Lcom/google/android/filament/utils/RemoteServer;->mNativeObject:J

    iget-object v4, v1, Lcom/google/android/filament/utils/RemoteServer$ReceivedMessage;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/filament/utils/RemoteServer;->nAcquireReceivedMessage(JLjava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/utils/RemoteServer;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/utils/RemoteServer;->nDestroy(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/filament/utils/RemoteServer;->mNativeObject:J

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/utils/RemoteServer;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/utils/RemoteServer;->nDestroy(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public peekIncomingLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/utils/RemoteServer;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/utils/RemoteServer;->nPeekIncomingLabel(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
