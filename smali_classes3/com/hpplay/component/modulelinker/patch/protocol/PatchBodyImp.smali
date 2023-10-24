.class public Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/modulelinker/patch/protocol/IPatchBody;


# static fields
.field private static final TAG:Ljava/lang/String; = "PatchBodyImp"

.field public static final TYPE_DEX:I = 0x1

.field public static final TYPE_SOLIB:I = 0x2


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mCurrentType:I

.field private mHeader:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public getCpuTypeDir()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mHeader:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->getCpuDir(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mHeader:[B

    iget v1, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mCurrentType:I

    invoke-static {v0, v1}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->bytesToInt([BI)I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDexName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mHeader:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "PatchBodyImp"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    return-object v0
.end method

.method public getHeader()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mCurrentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mHeader:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mHeader:[B

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mHeader:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mHeader:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJniLibName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mHeader:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "PatchBodyImp"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mCurrentType:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    iput v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mCurrentType:I

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->mCurrentType:I

    return v0
.end method
