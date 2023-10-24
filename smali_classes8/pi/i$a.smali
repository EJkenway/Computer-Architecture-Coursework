.class public final Lpi/i$a;
.super Ljava/lang/Object;
.source "SportPlusDataBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpi/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Lcom/gotokeep/keep/band/data/SportPlusDataType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/band/data/SportPlusDataType;->values()[Lcom/gotokeep/keep/band/data/SportPlusDataType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/SportPlusDataType;->a()B

    move-result v4

    if-ne p1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/band/data/SportPlusDataType;->i:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    return-object p1
.end method

.method public final b([B)Lpi/i;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    new-instance v1, Lpi/i;

    invoke-direct {v1}, Lpi/i;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 3
    sget-object v4, Lgg/a;->e:Lgg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SportPlus parse position start:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    aget-byte v5, p1, v3

    invoke-virtual {p0, v5}, Lpi/i$a;->a(B)Lcom/gotokeep/keep/band/data/SportPlusDataType;

    move-result-object v5

    .line 5
    sget-object v7, Lcom/gotokeep/keep/band/data/SportPlusDataType;->i:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    if-ne v5, v7, :cond_0

    const-string p1, "SportPlus found unknown type"

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v4, p1, v0}, Lgg/a;->b(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    add-int/lit8 v7, v3, 0x1

    .line 7
    invoke-static {p1, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Lmu2/a;->b:Lmu2/a;

    invoke-virtual {v8}, Lmu2/a;->a()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "ByteBuffer.wrap(data, po\u2026er(DefaultProfile.ENDIAN)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    add-int/lit8 v8, v3, 0x3

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/band/data/SportPlusDataType;->b()I

    move-result v9

    mul-int v9, v9, v7

    add-int/2addr v9, v8

    .line 9
    array-length v10, p1

    if-le v9, v10, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {p1, v8, v9}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v8

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SportPlus parse "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " number "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " dataLen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/band/data/SportPlusDataType;->b()I

    move-result v10

    mul-int v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v2, v6, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/band/data/SportPlusDataType;->b()I

    move-result v9

    mul-int v7, v7, v9

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v3, v7

    .line 13
    sget-object v7, Lpi/h;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v5, "SportPlus parse SWIMMING_STROKE"

    .line 14
    invoke-static {v4, v5, v2, v6, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lpi/i;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lkotlin/collections/o;->b1([B)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v5, "SportPlus parse SWIMMING_NUMBER_OF_STROKES"

    .line 16
    invoke-static {v4, v5, v2, v6, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lpi/i;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lkotlin/collections/o;->b1([B)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v5, "SportPlus parse SWIMMING_LAP_TIME"

    .line 18
    invoke-static {v4, v5, v2, v6, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lpi/i;->e()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lru2/a;->a:Lru2/a;

    invoke-virtual {v5, v8}, Lru2/a;->a([B)[S

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->e1([S)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_3
    const-string v5, "SportPlus parse PLAYGROUND_LAP_PACE"

    .line 20
    invoke-static {v4, v5, v2, v6, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Lpi/i;->c()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lru2/a;->a:Lru2/a;

    invoke-virtual {v5, v8}, Lru2/a;->a([B)[S

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->e1([S)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_4
    const-string v5, "SportPlus parse STEP"

    .line 22
    invoke-static {v4, v5, v2, v6, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lpi/i;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lkotlin/collections/o;->b1([B)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_5
    const-string v5, "SportPlus parse HEART_RATE"

    .line 24
    invoke-static {v4, v5, v2, v6, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Lpi/i;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lkotlin/collections/o;->b1([B)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_6
    const-string v5, "SportPlus parse KM_PACE"

    .line 26
    invoke-static {v4, v5, v2, v6, v0}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lpi/i;->b()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lru2/a;->a:Lru2/a;

    invoke-virtual {v5, v8}, Lru2/a;->a([B)[S

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->e1([S)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
