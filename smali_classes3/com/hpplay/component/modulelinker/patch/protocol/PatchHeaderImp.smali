.class public Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;


# static fields
.field private static final TAG:Ljava/lang/String; = "PatchHeaderImp"


# instance fields
.field private mHeader:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getDataLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->bytesToInt([BI)I

    move-result v0

    return v0
.end method

.method public getDiffPatchLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    array-length v1, v0

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    const/16 v1, 0x14

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->bytesToInt([BI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeader()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    return-object v0
.end method

.method public getPacthID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->bytesToInt([BI)I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    const/4 v3, 0x1

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    const/4 v3, 0x2

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    const/4 v3, 0x3

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    const/4 v3, 0x4

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    aput-byte v2, v1, v3

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PatchHeaderImp"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->bytesToInt([BI)I

    move-result v0

    return v0
.end method

.method public isCompress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEncypto()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCompress(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    const/16 v1, 0xb

    aput-byte p1, v0, v1

    return-void
.end method

.method public setSetDataLength(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->intToByteArray(I)[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;->mHeader:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PatchHeaderImp"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
