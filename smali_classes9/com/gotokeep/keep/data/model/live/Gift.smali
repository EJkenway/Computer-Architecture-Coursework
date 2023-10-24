.class public final Lcom/gotokeep/keep/data/model/live/Gift;
.super Ljava/lang/Object;
.source "GratuityJSBridgeModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private animationFile:Ljava/io/File;

.field private final animationUrl:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private mine:Z

.field private final name:Ljava/lang/String;

.field private pictureFile:Ljava/io/File;

.field private final pictureUrl:Ljava/lang/String;

.field private quantity:I

.field private final type:Ljava/lang/String;

.field private userAvatar:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/live/Gift;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/live/Gift;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/live/Gift;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/live/Gift;->animationUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/live/Gift;->animationFile:Ljava/io/File;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/live/Gift;->pictureUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/live/Gift;->pictureFile:Ljava/io/File;

    iput p8, p0, Lcom/gotokeep/keep/data/model/live/Gift;->quantity:I

    iput-boolean p9, p0, Lcom/gotokeep/keep/data/model/live/Gift;->mine:Z

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/live/Gift;->userName:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/live/Gift;->userAvatar:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/gotokeep/keep/data/model/live/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->animationFile:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->animationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->mine:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->pictureFile:Ljava/io/File;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->quantity:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->userAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/Gift;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/live/Gift;->animationFile:Ljava/io/File;

    return-void
.end method

.method public final m(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/live/Gift;->pictureFile:Ljava/io/File;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/live/Gift;->userAvatar:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/live/Gift;->userName:Ljava/lang/String;

    return-void
.end method
