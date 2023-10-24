.class public final Lcom/uc/webview/export/internal/utility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/utility/a$c;,
        Lcom/uc/webview/export/internal/utility/a$b;,
        Lcom/uc/webview/export/internal/utility/a$a;
    }
.end annotation


# direct methods
.method private static a(I)I
    .locals 4

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    const/16 v0, 0x302

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown signature algorithm: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/nio/ByteBuffer;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/utility/a$a;
        }
    .end annotation

    .line 211
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/x;->a(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, p1, -0x14

    if-ltz v0, :cond_0

    .line 212
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x7064b50

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/x;->a(Ljava/nio/ByteBuffer;)V

    .line 215
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 216
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/x;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 217
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/x;->a(Ljava/nio/ByteBuffer;)V

    .line 218
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    .line 219
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/x;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    add-long/2addr p0, v0

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    return-wide v0

    .line 220
    :cond_1
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_2
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_3
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    const-string p1, "ZIP64 APK not supported"

    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    .line 188
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 192
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 194
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 196
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 200
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    throw p1

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "end > capacity: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end < start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "start: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([I[Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    const/high16 v5, 0x100000

    if-ge v2, v4, :cond_0

    .line 150
    aget-object v4, p1, v2

    .line 151
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 152
    div-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x5

    if-ge v7, v6, :cond_1

    aget v9, v0, v7

    .line 155
    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/a;->c(I)I

    move-result v10

    mul-int v10, v10, v3

    add-int/2addr v10, v8

    .line 156
    new-array v8, v10, [B

    const/16 v10, 0x5a

    .line 157
    aput-byte v10, v8, v1

    .line 158
    invoke-static {v3, v8}, Lcom/uc/webview/export/internal/utility/a;->a(I[B)V

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v8, [B

    const/16 v6, -0x5b

    aput-byte v6, v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const-string v9, " digest not supported"

    if-ge v6, v4, :cond_5

    .line 160
    aget-object v10, p1, v6

    .line 161
    :goto_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 162
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 163
    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/utility/a;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 164
    array-length v12, v0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    aget v14, v0, v13

    .line 165
    invoke-static {v14}, Lcom/uc/webview/export/internal/utility/a;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 166
    :try_start_0
    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/a;->a(I[B)V

    .line 169
    invoke-virtual {v15, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    invoke-virtual {v15, v11}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 172
    invoke-static {v14}, Lcom/uc/webview/export/internal/utility/a;->c(I)I

    move-result v14

    mul-int v16, v7, v14

    add-int/lit8 v4, v16, 0x5

    .line 173
    invoke-virtual {v15, v1, v4, v14}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v1

    if-ne v1, v14, :cond_2

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto :goto_4

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected output size of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v15}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto/16 :goto_2

    .line 177
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 178
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 181
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/a;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    :try_start_1
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method private static a(I[B)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 207
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 208
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 209
    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x4

    .line 210
    aput-byte p0, p1, v0

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/nio/ByteBuffer;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/nio/ByteBuffer;",
            "III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 125
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0, p2}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 127
    invoke-static {p1, p3, p4}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, p4

    new-array v2, v2, [B

    .line 129
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 131
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long p1, p2

    .line 133
    invoke-static {p4}, Lcom/uc/webview/export/internal/utility/x;->a(Ljava/nio/ByteBuffer;)V

    .line 134
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    const-wide v3, 0xffffffffL

    cmp-long v5, p1, v3

    if-gtz v5, :cond_3

    .line 135
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    long-to-int p2, p1

    invoke-virtual {p4, v3, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 136
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 137
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 138
    aput v3, p1, v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :try_start_0
    new-array p2, p2, [Ljava/nio/ByteBuffer;

    aput-object v1, p2, v0

    aput-object p3, p2, v4

    const/4 p3, 0x2

    aput-object p4, p2, p3

    .line 139
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/a;->a([I[Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    .line 144
    invoke-static {p2, p4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-static {p3}, Lcom/uc/webview/export/internal/utility/a;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " digest of contents did not verify"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to compute digest(s) of contents"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "uint32 value of out range: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No digests provided"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/uc/webview/export/internal/utility/a$a; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8
    :try_end_1
    .catch Lcom/uc/webview/export/internal/utility/a$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v8, v3

    if-lez p0, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return v0

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/uc/webview/export/internal/utility/a$a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v3

    long-to-int v1, v3

    .line 7
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 8
    invoke-static {p0, v3, v1}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/a;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Lcom/uc/webview/export/internal/utility/a$a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 11
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/OutOfMemoryError;
    :try_end_4
    .catch Lcom/uc/webview/export/internal/utility/a$a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return v0

    .line 13
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to memory-map APK"

    invoke-direct {v1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lcom/uc/webview/export/internal/utility/a$a; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    :cond_2
    throw p0

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    return v0
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x302

    const/16 v13, 0x301

    const/16 v14, 0x202

    const/16 v15, 0x201

    const/4 v5, 0x1

    if-eqz v10, :cond_b

    add-int/lit8 v8, v8, 0x1

    .line 54
    :try_start_0
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lt v6, v11, :cond_a

    .line 56
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v15, :cond_1

    if-eq v6, v14, :cond_1

    if-eq v6, v13, :cond_1

    if-eq v6, v12, :cond_1

    packed-switch v6, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :pswitch_0
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    if-eq v7, v4, :cond_9

    .line 58
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/a;->a(I)I

    move-result v11

    .line 59
    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/a;->a(I)I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "Unknown digestAlgorithm2: "

    const/4 v14, 0x2

    if-eq v11, v5, :cond_5

    if-ne v11, v14, :cond_4

    if-eq v12, v5, :cond_8

    if-ne v12, v14, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown digestAlgorithm1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eq v12, v5, :cond_7

    if-ne v12, v14, :cond_6

    const/4 v5, -0x1

    goto :goto_3

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v5, 0x0

    :cond_8
    :goto_3
    if-lez v5, :cond_0

    .line 63
    :cond_9
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    move-object v9, v5

    move v7, v6

    goto/16 :goto_0

    .line 64
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 65
    :goto_4
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse signature record #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    if-ne v7, v4, :cond_d

    if-nez v8, :cond_c

    .line 66
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v7, v15, :cond_f

    if-eq v7, v14, :cond_f

    if-eq v7, v13, :cond_e

    if-eq v7, v12, :cond_e

    packed-switch v7, :pswitch_data_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, v7, -0x1

    int-to-long v3, v1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v6, "RSA"

    goto :goto_5

    :cond_e
    const-string v6, "DSA"

    goto :goto_5

    :cond_f
    const-string v6, "EC"

    :goto_5
    if-eq v7, v15, :cond_13

    if-eq v7, v14, :cond_12

    if-eq v7, v13, :cond_11

    if-eq v7, v12, :cond_10

    packed-switch v7, :pswitch_data_2

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, v7, -0x1

    int-to-long v3, v1

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v1, "SHA512withRSA"

    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x0

    const-string v1, "SHA256withRSA"

    .line 73
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    .line 74
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x40

    const/16 v21, 0x1

    const-string v17, "SHA-512"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v4, "SHA512withRSA/PSS"

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_6

    .line 75
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x20

    const/16 v21, 0x1

    const-string v17, "SHA-256"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v4, "SHA256withRSA/PSS"

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const-string v1, "SHA512withDSA"

    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    const-string v1, "SHA256withDSA"

    .line 77
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    const-string v1, "SHA512withECDSA"

    .line 78
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    const-string v1, "SHA256withECDSA"

    .line 79
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 80
    :goto_7
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 82
    :try_start_2
    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v6

    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v10, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 83
    invoke-virtual {v6, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v6

    .line 84
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v10

    .line 85
    invoke-virtual {v10, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_14

    .line 86
    invoke-virtual {v10, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    :cond_14
    invoke-virtual {v10, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 88
    invoke-virtual {v10, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v1, :cond_1e

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 92
    :cond_15
    :goto_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_17

    add-int/2addr v8, v5

    .line 93
    :try_start_3
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-lt v10, v11, :cond_16

    .line 95
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v10, v7, :cond_15

    .line 97
    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    goto :goto_8

    .line 98
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 99
    :goto_9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse digest record #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :cond_17
    invoke-interface {v3, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 101
    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/a;->a(I)I

    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_19

    .line 103
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_a

    .line 104
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_19
    :goto_a
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 108
    :goto_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1a

    add-int/2addr v3, v5

    .line 109
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 110
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v7, p2

    .line 111
    invoke-virtual {v7, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    new-instance v8, Lcom/uc/webview/export/internal/utility/a$b;

    invoke-direct {v8, v6, v4}, Lcom/uc/webview/export/internal/utility/a$b;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 113
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_4
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode certificate #"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 115
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 117
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 120
    :cond_1b
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1d
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1e
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signature did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    .line 124
    :goto_c
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to verify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " signature"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/utility/a$a;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Failed to memory-map APK"

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/uc/webview/export/internal/utility/a$a;

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)[[Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/utility/a$a;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 28
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    long-to-int v2, v1

    .line 29
    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 30
    invoke-static {p0, v1, v2}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/a;->e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 32
    invoke-static {p0, v3, v1, v2, v0}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)[[Ljava/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "X.509"

    .line 35
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 36
    :try_start_1
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 38
    :try_start_2
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 39
    invoke-static {v4, v0, v2}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 41
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to parse/verify signer #"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " block"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-lez v3, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    invoke-static {v0, p0, p2, p3, p4}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/util/Map;Ljava/nio/ByteBuffer;III)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/security/cert/X509Certificate;

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to read list of signers"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/utility/a$a;
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/x;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    .line 18
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "File size smaller than EOCD min size"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v2

    const v2, 0xffff

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    sub-int v5, v0, v4

    .line 20
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v7, 0x6054b50

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v5, 0x14

    .line 21
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    and-int/2addr v6, v2

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v1, :cond_3

    return v5

    .line 22
    :cond_3
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    const-string v0, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown content digest algorthm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/utility/a$a;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_0
    throw p0
.end method

.method private static c(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown content digest algorthm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method private static c(Ljava/nio/ByteBuffer;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/utility/a$a;
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/a;->f(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x20

    if-lt p1, v0, :cond_4

    add-int/lit8 v0, p1, -0x10

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const-wide v2, 0x20676953204b5041L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    add-int/lit8 v0, p1, -0x8

    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const-wide v2, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    add-int/lit8 v0, p1, -0x18

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    long-to-int v1, v0

    add-int/lit8 v0, v1, 0x8

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return p1

    .line 16
    :cond_0
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APK Signing Block offset out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "APK Signing Block size out of range: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    const-string p1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/a;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/utility/a$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/a;->f(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lcom/uc/webview/export/internal/utility/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    const-string v6, " size out of range: "

    const-string v7, "APK Signing Block entry #"

    cmp-long v8, v2, v4

    if-ltz v8, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v8, v2, v4

    if-gtz v8, :cond_2

    long-to-int v3, v2

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v5, 0x7109871a

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x4

    .line 9
    invoke-static {p0, v3}, Lcom/uc/webview/export/internal/utility/a;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/uc/webview/export/internal/utility/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Lcom/uc/webview/export/internal/utility/a$a;

    const-string v0, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/utility/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
