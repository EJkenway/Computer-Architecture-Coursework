.class public final Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GeneralDisplayModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coursePlayType:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final duration:J

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final free:Z

.field private final id:Ljava/lang/String;

.field private index:I

.field private final name:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final price:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "note"
    .end annotation
.end field

.field private final relation:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;

.field private final video:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->cover:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->price:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->video:Ljava/lang/String;

    iput-wide p7, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->duration:J

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->id:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->extra:Ljava/util/Map;

    iput p11, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->index:I

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->relation:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->planId:Ljava/lang/String;

    iput-object p14, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->coursePlayType:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->free:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v15, p12

    .line 1
    invoke-direct/range {v3 .. v18}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->coursePlayType:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->duration:J

    return-wide v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->free:Z

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->relation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->video:Ljava/lang/String;

    return-object v0
.end method
