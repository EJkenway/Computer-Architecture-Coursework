.class public Lcom/taobao/android/dinamic/parser/Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CEHCKSUMLEN:I = 0x10

.field public static final MAIGIC:Ljava/lang/String; = "444E4D58"

.field public static final MINLEN:I = 0x38

.field public static final TAILERLEN:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([B)J
    .locals 7

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x38

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v3, v0

    const/4 v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x30

    and-int/2addr v0, v2

    int-to-long v5, v0

    or-long/2addr v3, v5

    const/4 v0, 0x2

    .line 4
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x28

    and-int/2addr v0, v2

    int-to-long v5, v0

    or-long/2addr v3, v5

    const/4 v0, 0x3

    .line 5
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x20

    and-int/2addr v0, v2

    int-to-long v5, v0

    or-long/2addr v3, v5

    const/4 v0, 0x4

    .line 6
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v2

    int-to-long v5, v0

    or-long/2addr v3, v5

    const/4 v0, 0x5

    .line 7
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v2

    int-to-long v5, v0

    or-long/2addr v3, v5

    const/4 v0, 0x6

    .line 8
    aget-byte v0, p0, v0

    shl-int/2addr v0, v1

    and-int/2addr v0, v2

    int-to-long v0, v0

    or-long/2addr v0, v3

    const/4 v2, 0x7

    .line 9
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static c([B)J
    .locals 4

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/4 v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v2

    const/4 v2, 0x2

    .line 4
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    const/4 v2, 0x3

    .line 5
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    const/4 v2, 0x4

    .line 6
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    or-long/2addr v0, v2

    const/4 v2, 0x5

    .line 7
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x28

    int-to-long v2, v2

    or-long/2addr v0, v2

    const/4 v2, 0x6

    .line 8
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x30

    int-to-long v2, v2

    or-long/2addr v0, v2

    const/4 v2, 0x7

    .line 9
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x38

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static e([BJ)[B
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 1
    new-array p1, p2, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static f([BJ)Lcom/taobao/android/dinamic/model/DinamicInfo;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/taobao/android/dinamic/model/DinamicInfo;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/model/DinamicInfo;-><init>()V

    const/16 v2, 0x38

    if-le v0, v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [B

    const/16 v3, 0x8

    new-array v4, v3, [B

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    long-to-int p2, p1

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p2, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    .line 4
    invoke-static {p0, p2, v4, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/taobao/android/dinamic/parser/Validator;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/taobao/android/dinamic/model/DinamicInfo;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamic/model/DinamicInfo;->e([B)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([B)Lcom/taobao/android/dinamic/model/DinamicTailer;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/taobao/android/dinamic/model/DinamicTailer;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/model/DinamicTailer;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x38

    if-gt v0, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x28

    const/4 v3, 0x4

    new-array v4, v3, [B

    new-array v5, v3, [B

    const/16 v6, 0x8

    new-array v7, v6, [B

    const/16 v8, 0x10

    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 3
    invoke-static {p0, v0, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v4}, Lcom/taobao/android/dinamic/parser/Validator;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v11, "444E4D58"

    .line 5
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v2, v0, 0x4

    .line 6
    invoke-static {p0, v2, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v0, 0x8

    .line 7
    invoke-static {p0, v2, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x18

    .line 8
    invoke-static {p0, v0, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamic/model/DinamicTailer;->h(Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Lcom/taobao/android/dinamic/parser/Validator;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/taobao/android/dinamic/model/DinamicTailer;->g(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/taobao/android/dinamic/parser/Validator;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {v7}, Lcom/taobao/android/dinamic/parser/Validator;->c([B)J

    move-result-wide v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v7}, Lcom/taobao/android/dinamic/parser/Validator;->b([B)J

    move-result-wide v2

    .line 14
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/dinamic/model/DinamicTailer;->i(J)V

    .line 15
    invoke-virtual {v1, v9}, Lcom/taobao/android/dinamic/model/DinamicTailer;->f([B)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static i([B)V
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x10

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, -0x1

    .line 2
    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j([BLcom/taobao/android/dinamic/view/ViewResult;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamic/parser/Validator;->g([B)Lcom/taobao/android/dinamic/model/DinamicTailer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicTailer;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/taobao/android/dinamic/parser/Validator;->f([BJ)Lcom/taobao/android/dinamic/model/DinamicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/model/DinamicInfo;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x3

    .line 6
    invoke-static {p0}, Lcom/taobao/android/dinamic/parser/Validator;->i([B)V

    .line 7
    invoke-static {p0, v0}, Lcom/taobao/android/dinamic/parser/ValidateAlgorithm;->c([BI)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicTailer;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicTailer;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/taobao/android/dinamic/parser/Validator;->e([BJ)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
