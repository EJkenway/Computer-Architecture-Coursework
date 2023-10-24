.class public Lcom/ta/audid/device/AppUtdidDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;
    .locals 4

    .line 1
    new-instance v0, Lcom/ta/audid/device/UtdidObj;

    invoke-direct {v0}, Lcom/ta/audid/device/UtdidObj;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v2}, Lcom/ta/utdid2/android/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length v2, p0

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 5
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    .line 6
    aget-byte p0, p0, v1

    const/4 v1, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/ta/audid/device/UtdidObj;->setValid(Z)V

    .line 8
    invoke-static {v3}, Lcom/ta/audid/utils/ByteUtils;->getLongByByte4([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ta/audid/device/UtdidObj;->setTimestamp(J)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/ta/audid/device/UtdidObj;->setVersion(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 10
    :catch_0
    invoke-virtual {v0, v1}, Lcom/ta/audid/device/UtdidObj;->setValid(Z)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ta/audid/device/UtdidObj;->setValid(Z)V

    :catch_1
    :cond_1
    return-object v0
.end method
