.class public final Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;
.super Ljava/lang/Object;
.source "LinkEntityListResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final averageDuration:I

.field private final desc:Ljava/lang/String;

.field private final difficulty:I

.field private final equipmentType:Ljava/lang/String;

.field private final extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private favourite:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final otherTrackType:Ljava/lang/String;

.field private final otherType:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final star:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->picture:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->schema:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->desc:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->difficulty:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->averageDuration:I

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->favourite:Z

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->equipmentType:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->star:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->otherType:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->otherTrackType:Ljava/lang/String;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->extraMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V
    .locals 16

    and-int/lit8 v0, p14, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 2
    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->averageDuration:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->difficulty:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->equipmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->extraMap:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->favourite:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->otherTrackType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->otherType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->star:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->favourite:Z

    return-void
.end method
