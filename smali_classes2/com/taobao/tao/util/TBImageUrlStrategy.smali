.class public Lcom/taobao/tao/util/TBImageUrlStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/util/TBImageUrlStrategy$b;,
        Lcom/taobao/tao/util/TBImageUrlStrategy$ImageSharpen;,
        Lcom/taobao/tao/util/TBImageUrlStrategy$ImageQuality;,
        Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;,
        Lcom/taobao/tao/util/TBImageUrlStrategy$Area;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final END_IMAGE_URL:Ljava/lang/String; = "END_IMAGE_URL"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/tao/util/TBImageUrlStrategy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/util/TBImageUrlStrategy;-><init>()V

    return-void
.end method

.method private decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;ZZZ)Ljava/lang/String;
    .locals 11

    move-object v1, p1

    .line 7
    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isCdnImage(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "STRATEGY.ALL"

    const-string v3, "origin not cdn url:%s"

    .line 8
    invoke-static {v2, v3, v0}, Lcom/taobao/tao/image/Logger;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$a;->a:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_1

    .line 10
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->xz:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    :goto_0
    move-object v4, v0

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->getArea()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move v2, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrl(Ljava/lang/String;ILjava/lang/String;Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;IIZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "END_IMAGE_URL"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/taobao/tao/util/TBImageUrlStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$b;->instance:Lcom/taobao/tao/util/TBImageUrlStrategy;

    return-object v0
.end method


# virtual methods
.method public convergenceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->convergenceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideLowNetUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;)Ljava/lang/String;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v8, p4

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decideLowNetUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;JIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p4

    move/from16 v9, p11

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decideLowNetUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v8, p4

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decideUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v3, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    sget-object v8, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;)Ljava/lang/String;
    .locals 9

    .line 3
    sget-object v8, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;J)Ljava/lang/String;
    .locals 9

    .line 4
    sget-object v8, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;)Ljava/lang/String;
    .locals 12

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JZZZ)Ljava/lang/String;
    .locals 12

    .line 6
    sget-object v8, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$CutType;)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v3, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideUrl10000Height(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;J)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v8, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    const/4 v6, 0x0

    const/16 v7, 0x2710

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideUrl10000Width(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;J)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v8, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    const/16 v6, 0x2710

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/taobao/tao/util/TBImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/util/TBImageUrlStrategy$Area;JIILcom/taobao/tao/util/TBImageUrlStrategy$CutType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setQuality(I)V
    .locals 0

    return-void
.end method
