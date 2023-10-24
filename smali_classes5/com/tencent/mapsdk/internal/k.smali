.class public final Lcom/tencent/mapsdk/internal/k;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method private constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    .line 4
    iput p2, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    return-void
.end method

.method private a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(CZ)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method private a(DLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0

    .line 32
    invoke-direct {p0, p3}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(DZ)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 35
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method private a(FLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(FZ)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 31
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mapsdk/internal/k;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 219
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 220
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 221
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ZLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 223
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 224
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(SLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 225
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 226
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 227
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 228
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mapsdk/internal/k;->a(JLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 229
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 230
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(FLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 231
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 232
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mapsdk/internal/k;->a(DLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 233
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 234
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 235
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 236
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 237
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 238
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 239
    :cond_a
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/p;

    if-eqz v0, :cond_b

    .line 240
    check-cast p1, Lcom/tencent/mapsdk/internal/p;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Lcom/tencent/mapsdk/internal/p;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 241
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 242
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 243
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 244
    check-cast p1, [Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 245
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 246
    check-cast p1, [S

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([SLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 247
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 248
    check-cast p1, [I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 249
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 250
    check-cast p1, [J

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([JLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 251
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 252
    check-cast p1, [F

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([FLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 253
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 254
    check-cast p1, [D

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([DLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 255
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 256
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    :goto_0
    return-object p0

    .line 257
    :cond_13
    new-instance p1, Lcom/tencent/mapsdk/internal/l;

    const-string p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;Z)Lcom/tencent/mapsdk/internal/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/tencent/mapsdk/internal/k;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 259
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 260
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(BZ)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 261
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 262
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ZZ)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 263
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 264
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(SZ)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 265
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 266
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(IZ)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 267
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 268
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mapsdk/internal/k;->a(JZ)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 269
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 270
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(FZ)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 271
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 272
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mapsdk/internal/k;->a(DZ)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 273
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 274
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 275
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 276
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Map;Z)Lcom/tencent/mapsdk/internal/k;

    goto/16 :goto_0

    .line 277
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 278
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Collection;Z)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 279
    :cond_a
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/p;

    if-eqz v0, :cond_b

    .line 280
    check-cast p1, Lcom/tencent/mapsdk/internal/p;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Lcom/tencent/mapsdk/internal/p;Z)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 281
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 282
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([BZ)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 283
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 284
    check-cast p1, [Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/Object;Z)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 285
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 286
    check-cast p1, [S

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([SZ)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 287
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 288
    check-cast p1, [I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([IZ)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 289
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 290
    check-cast p1, [J

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([JZ)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 291
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 292
    check-cast p1, [F

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([FZ)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 293
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 294
    check-cast p1, [D

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([DZ)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    .line 295
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 296
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([Ljava/lang/Object;Z)Lcom/tencent/mapsdk/internal/k;

    :goto_0
    return-object p0

    .line 297
    :cond_13
    new-instance p1, Lcom/tencent/mapsdk/internal/l;

    const-string p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Map;Z)Lcom/tencent/mapsdk/internal/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z)",
            "Lcom/tencent/mapsdk/internal/k;"
        }
    .end annotation

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 181
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    new-instance v1, Lcom/tencent/mapsdk/internal/k;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v4, :cond_1

    .line 185
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/Object;Z)Lcom/tencent/mapsdk/internal/k;

    .line 187
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/Object;Z)Lcom/tencent/mapsdk/internal/k;

    const/4 v4, 0x0

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 189
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "{}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 191
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method private a(ZLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(ZZ)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method private a([CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 4

    .line 55
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 57
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 58
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance p2, Lcom/tencent/mapsdk/internal/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-char v3, p1, v1

    .line 62
    invoke-direct {p2, v3, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 63
    invoke-direct {p0, p1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method private a([CZ)Lcom/tencent/mapsdk/internal/k;
    .locals 3

    const-string v0, "|"

    if-eqz p1, :cond_2

    .line 64
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 66
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 67
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0
.end method

.method private a([DLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 5

    .line 148
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 150
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 151
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance p2, Lcom/tencent/mapsdk/internal/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 154
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-wide v3, p1, v1

    .line 155
    invoke-direct {p2, v3, v4, v2}, Lcom/tencent/mapsdk/internal/k;->a(DLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 156
    invoke-direct {p0, p1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method private a([DZ)Lcom/tencent/mapsdk/internal/k;
    .locals 8

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 157
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance v1, Lcom/tencent/mapsdk/internal/k;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 160
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 161
    aget-wide v5, p1, v4

    if-eqz v4, :cond_1

    .line 162
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    invoke-direct {v1, v5, v6, v3}, Lcom/tencent/mapsdk/internal/k;->a(DZ)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 165
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 166
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 167
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method private a([FLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 4

    .line 128
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 130
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 131
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 132
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance p2, Lcom/tencent/mapsdk/internal/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 134
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    .line 135
    invoke-direct {p2, v3, v2}, Lcom/tencent/mapsdk/internal/k;->a(FLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 136
    invoke-direct {p0, p1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method private a([FZ)Lcom/tencent/mapsdk/internal/k;
    .locals 6

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 137
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Lcom/tencent/mapsdk/internal/k;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 140
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 141
    aget v4, p1, v3

    if-eqz v3, :cond_1

    .line 142
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    invoke-direct {v1, v4, v2}, Lcom/tencent/mapsdk/internal/k;->a(FZ)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 145
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 146
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 147
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method private a([ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 4

    .line 88
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 90
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 91
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance p2, Lcom/tencent/mapsdk/internal/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    .line 95
    invoke-virtual {p2, v3, v2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 96
    invoke-direct {p0, p1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method private a([IZ)Lcom/tencent/mapsdk/internal/k;
    .locals 6

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 97
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v1, Lcom/tencent/mapsdk/internal/k;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 101
    aget v4, p1, v3

    if-eqz v3, :cond_1

    .line 102
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mapsdk/internal/k;->a(IZ)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 105
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 106
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 107
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method private a([JLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 5

    .line 108
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 110
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    new-instance p2, Lcom/tencent/mapsdk/internal/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 114
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-wide v3, p1, v1

    .line 115
    invoke-virtual {p2, v3, v4, v2}, Lcom/tencent/mapsdk/internal/k;->a(JLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 116
    invoke-direct {p0, p1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method private a([JZ)Lcom/tencent/mapsdk/internal/k;
    .locals 7

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 117
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    new-instance v1, Lcom/tencent/mapsdk/internal/k;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 120
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 121
    aget-wide v4, p1, v3

    if-eqz v3, :cond_1

    .line 122
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mapsdk/internal/k;->a(JZ)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 125
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 126
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 127
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method private a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mapsdk/internal/k;"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 194
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 195
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 196
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    new-instance p2, Lcom/tencent/mapsdk/internal/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 198
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 199
    invoke-direct {p2, v3, v2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 200
    invoke-direct {p0, p1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method private a([Ljava/lang/Object;Z)Lcom/tencent/mapsdk/internal/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)",
            "Lcom/tencent/mapsdk/internal/k;"
        }
    .end annotation

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 201
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v1, Lcom/tencent/mapsdk/internal/k;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 204
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 205
    aget-object v4, p1, v3

    if-eqz v3, :cond_1

    .line 206
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_1
    invoke-direct {v1, v4, v2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/Object;Z)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 209
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 210
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 211
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method private a([SLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 4

    .line 68
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 70
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance p2, Lcom/tencent/mapsdk/internal/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 74
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-short v3, p1, v1

    .line 75
    invoke-virtual {p2, v3, v2}, Lcom/tencent/mapsdk/internal/k;->a(SLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 76
    invoke-direct {p0, p1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method private a([SZ)Lcom/tencent/mapsdk/internal/k;
    .locals 6

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 77
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v1, Lcom/tencent/mapsdk/internal/k;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 81
    aget-short v4, p1, v3

    if-eqz v3, :cond_1

    .line 82
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mapsdk/internal/k;->a(SZ)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 85
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 87
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(BZ)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(IZ)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public final a(JLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0

    .line 24
    invoke-direct {p0, p3}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    .line 25
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(JZ)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 27
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/p;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    const/16 v0, 0x7b

    .line 298
    invoke-direct {p0, v0, p2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 300
    :cond_0
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mapsdk/internal/p;->display(Ljava/lang/StringBuilder;I)V

    :goto_0
    const/16 p1, 0x7d

    const/4 p2, 0x0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/p;Z)Lcom/tencent/mapsdk/internal/k;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/p;->displaySimple(Ljava/lang/StringBuilder;I)V

    .line 305
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 306
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mapsdk/internal/k;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 212
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 214
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;Z)Lcom/tencent/mapsdk/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;Z)",
            "Lcom/tencent/mapsdk/internal/k;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 216
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0

    .line 217
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([Ljava/lang/Object;Z)Lcom/tencent/mapsdk/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mapsdk/internal/k;"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 170
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 171
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", {}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 172
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", {\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance p2, Lcom/tencent/mapsdk/internal/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 174
    new-instance v0, Lcom/tencent/mapsdk/internal/k;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 175
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v3, 0x28

    .line 176
    invoke-direct {p2, v3, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    const/16 v1, 0x29

    .line 179
    invoke-direct {p2, v1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d

    .line 180
    invoke-direct {p0, p1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method public final a(SLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(SZ)Lcom/tencent/mapsdk/internal/k;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 19
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public final a([BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;
    .locals 4

    .line 42
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 44
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 45
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance p2, Lcom/tencent/mapsdk/internal/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 48
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-byte v3, p1, v1

    .line 49
    invoke-virtual {p2, v3, v2}, Lcom/tencent/mapsdk/internal/k;->a(BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 50
    invoke-direct {p0, p1, v2}, Lcom/tencent/mapsdk/internal/k;->a(CLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-object p0
.end method

.method public final a([BZ)Lcom/tencent/mapsdk/internal/k;
    .locals 2

    const-string v0, "|"

    if-eqz p1, :cond_2

    .line 51
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/i;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 53
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 54
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0
.end method
