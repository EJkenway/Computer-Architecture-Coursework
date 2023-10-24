.class public final Lcom/qiyukf/module/log/classic/spi/TurboFilterList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "TurboFilterList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/qiyukf/module/log/classic/turbo/TurboFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTurboFilterChainDecision(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object v0, p0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->decide(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :catch_0
    sget-object v1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    return-object v1

    :cond_0
    move-object v0, p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 6
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    .line 7
    aget-object v4, v2, v1

    move-object v5, v4

    check-cast v5, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 8
    invoke-virtual/range {v5 .. v11}, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->decide(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/qiyukf/module/log/core/spi/FilterReply;->ACCEPT:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4

    .line 10
    :cond_3
    sget-object v1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    return-object v1
.end method
