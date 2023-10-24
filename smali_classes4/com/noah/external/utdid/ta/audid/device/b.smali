.class public Lcom/noah/external/utdid/ta/audid/device/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/external/utdid/ta/audid/device/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/noah/external/utdid/ta/audid/device/c;

    invoke-direct {v0}, Lcom/noah/external/utdid/ta/audid/device/c;-><init>()V

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
    invoke-static {p0, v2}, Lcom/noah/external/utdid/ta/utdid2/android/utils/b;->a(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length v2, p0

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    const/16 v2, 0xe

    new-array v3, v2, [B

    const/4 v4, 0x4

    new-array v5, v4, [B

    new-array v6, v4, [B

    .line 5
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x8

    .line 7
    aget-byte v7, p0, v7

    .line 8
    invoke-static {p0, v2, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :try_start_1
    invoke-static {v3}, Lcom/noah/external/utdid/ta/utdid2/device/d;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/android/utils/c;->a(I)[B

    move-result-object p0

    .line 11
    invoke-static {v6, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/device/c;->a(Z)V

    .line 13
    invoke-static {v5}, Lcom/noah/external/utdid/ta/audid/utils/b;->a([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/external/utdid/ta/audid/device/c;->a(J)V

    .line 14
    invoke-virtual {v0, v7}, Lcom/noah/external/utdid/ta/audid/device/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 15
    :catch_0
    invoke-virtual {v0, v1}, Lcom/noah/external/utdid/ta/audid/device/c;->a(Z)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/noah/external/utdid/ta/audid/device/c;->a(Z)V

    :catch_1
    :cond_1
    return-object v0
.end method
