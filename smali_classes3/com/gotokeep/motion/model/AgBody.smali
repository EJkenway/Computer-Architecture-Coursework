.class public final Lcom/gotokeep/motion/model/AgBody;
.super Ljava/lang/Object;
.source "AgBody.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private angle:[F

.field private id:I

.field private final imageHeight:I

.field private final imageWidth:I

.field private final isPortrait:Z

.field private joints:[Lcom/gotokeep/motion/model/AgJoint;

.field private orientation:[F

.field private translation:[F


# direct methods
.method public constructor <init>(I[Lcom/gotokeep/motion/model/AgJoint;[F[F[FIIZ)V
    .locals 1

    const-string v0, "joints"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "angle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/motion/model/AgBody;->id:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/motion/model/AgBody;->joints:[Lcom/gotokeep/motion/model/AgJoint;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/motion/model/AgBody;->angle:[F

    .line 5
    iput-object p4, p0, Lcom/gotokeep/motion/model/AgBody;->orientation:[F

    .line 6
    iput-object p5, p0, Lcom/gotokeep/motion/model/AgBody;->translation:[F

    .line 7
    iput p6, p0, Lcom/gotokeep/motion/model/AgBody;->imageWidth:I

    .line 8
    iput p7, p0, Lcom/gotokeep/motion/model/AgBody;->imageHeight:I

    .line 9
    iput-boolean p8, p0, Lcom/gotokeep/motion/model/AgBody;->isPortrait:Z

    return-void
.end method

.method public synthetic constructor <init>(I[Lcom/gotokeep/motion/model/AgJoint;[F[F[FIIZILij3/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-array v1, v2, [F

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    new-array v1, v2, [F

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    new-array v1, v2, [F

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v5, p2

    move/from16 v9, p6

    move/from16 v10, p7

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/motion/model/AgBody;-><init>(I[Lcom/gotokeep/motion/model/AgJoint;[F[F[FIIZ)V

    return-void
.end method


# virtual methods
.method public final getAngle()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgBody;->angle:[F

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgBody;->id:I

    return v0
.end method

.method public final getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgBody;->imageHeight:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgBody;->imageWidth:I

    return v0
.end method

.method public final getJoints()[Lcom/gotokeep/motion/model/AgJoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgBody;->joints:[Lcom/gotokeep/motion/model/AgJoint;

    return-object v0
.end method

.method public final getOrientation()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgBody;->orientation:[F

    return-object v0
.end method

.method public final getTranslation()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgBody;->translation:[F

    return-object v0
.end method

.method public final isPortrait()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgBody;->isPortrait:Z

    return v0
.end method

.method public final setAngle([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgBody;->angle:[F

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgBody;->id:I

    return-void
.end method

.method public final setJoints([Lcom/gotokeep/motion/model/AgJoint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgBody;->joints:[Lcom/gotokeep/motion/model/AgJoint;

    return-void
.end method

.method public final setOrientation([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgBody;->orientation:[F

    return-void
.end method

.method public final setTranslation([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgBody;->translation:[F

    return-void
.end method
