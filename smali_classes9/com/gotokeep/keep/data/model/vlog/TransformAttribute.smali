.class public final Lcom/gotokeep/keep/data/model/vlog/TransformAttribute;
.super Ljava/lang/Object;
.source "TransformAttribute.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final offsetX:D

.field private final offsetY:D

.field private final rotation:D

.field private final scaleAnchor:Lcom/gotokeep/keep/data/model/util/Size;

.field private final scaleX:D

.field private final scaleY:D


# direct methods
.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/data/model/vlog/TransformAttribute;-><init>(DDDDDLcom/gotokeep/keep/data/model/util/Size;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(DDDDDLcom/gotokeep/keep/data/model/util/Size;)V
    .locals 1

    const-string v0, "scaleAnchor"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/vlog/TransformAttribute;->scaleX:D

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/vlog/TransformAttribute;->scaleY:D

    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/vlog/TransformAttribute;->offsetX:D

    iput-wide p7, p0, Lcom/gotokeep/keep/data/model/vlog/TransformAttribute;->offsetY:D

    iput-wide p9, p0, Lcom/gotokeep/keep/data/model/vlog/TransformAttribute;->rotation:D

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/vlog/TransformAttribute;->scaleAnchor:Lcom/gotokeep/keep/data/model/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(DDDDDLcom/gotokeep/keep/data/model/util/Size;ILij3/h;)V
    .locals 12

    and-int/lit8 v0, p12, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v0, p12, 0x4

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p9

    :goto_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v11}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p11

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v1

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v5

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lcom/gotokeep/keep/data/model/vlog/TransformAttribute;-><init>(DDDDDLcom/gotokeep/keep/data/model/util/Size;)V

    return-void
.end method
