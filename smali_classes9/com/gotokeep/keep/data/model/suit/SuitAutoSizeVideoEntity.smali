.class public final Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;
.super Ljava/lang/Object;
.source "SuitAutoSizeVideoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backDirect:Z

.field private final canFullScreen:Z

.field private final cover:Ljava/lang/String;

.field private final disableScreenRecord:Z

.field private final duration:I

.field private final rotation:I

.field private final source:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->title:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->rotation:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->cover:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->duration:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->source:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->canFullScreen:Z

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->backDirect:Z

    iput-boolean p9, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->disableScreenRecord:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZZILij3/h;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v3

    move-object p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v2

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v4

    .line 2
    invoke-direct/range {p2 .. p11}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->backDirect:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->canFullScreen:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->disableScreenRecord:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->duration:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->rotation:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;->url:Ljava/lang/String;

    return-object v0
.end method
