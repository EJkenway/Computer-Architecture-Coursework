.class public final Lcom/gotokeep/motion/model/AgMotionParams;
.super Ljava/lang/Object;
.source "AgMotionParams.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private body:Lcom/gotokeep/motion/model/AgBody;

.field private cameraInfo:I

.field private final coachBody:Lcom/gotokeep/motion/model/AgBody;

.field private final coachBodyJson:Ljava/lang/String;

.field private final coachBodyPosition:I

.field private disTimeStamp:J

.field private imageBuffer:Ljava/nio/ByteBuffer;

.field private imageHeight:I

.field private imageRotate:I

.field private imageSegmentSavePath:Ljava/lang/String;

.field private imageWidth:I

.field private isUserPause:Z

.field private final radius:F

.field private rectHeight:I

.field private rectLeft:I

.field private rectTop:I

.field private rectWidth:I


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/gotokeep/motion/model/AgMotionParams;-><init>(Lcom/gotokeep/motion/model/AgBody;JLjava/lang/String;Lcom/gotokeep/motion/model/AgBody;IFLjava/nio/ByteBuffer;IIIIZLjava/lang/String;IIIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/motion/model/AgBody;JLjava/lang/String;Lcom/gotokeep/motion/model/AgBody;IFLjava/nio/ByteBuffer;IIIIZLjava/lang/String;IIII)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    const-string v2, "imageSegmentSavePath"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->body:Lcom/gotokeep/motion/model/AgBody;

    move-wide v2, p2

    .line 3
    iput-wide v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->disTimeStamp:J

    move-object v2, p4

    .line 4
    iput-object v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->coachBodyJson:Ljava/lang/String;

    move-object v2, p5

    .line 5
    iput-object v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->coachBody:Lcom/gotokeep/motion/model/AgBody;

    move v2, p6

    .line 6
    iput v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->coachBodyPosition:I

    move v2, p7

    .line 7
    iput v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->radius:F

    move-object v2, p8

    .line 8
    iput-object v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->imageBuffer:Ljava/nio/ByteBuffer;

    move v2, p9

    .line 9
    iput v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->imageWidth:I

    move v2, p10

    .line 10
    iput v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->imageHeight:I

    move v2, p11

    .line 11
    iput v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->cameraInfo:I

    move/from16 v2, p12

    .line 12
    iput v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->imageRotate:I

    move/from16 v2, p13

    .line 13
    iput-boolean v2, v0, Lcom/gotokeep/motion/model/AgMotionParams;->isUserPause:Z

    .line 14
    iput-object v1, v0, Lcom/gotokeep/motion/model/AgMotionParams;->imageSegmentSavePath:Ljava/lang/String;

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionParams;->rectLeft:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionParams;->rectTop:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionParams;->rectWidth:I

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/gotokeep/motion/model/AgMotionParams;->rectHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/motion/model/AgBody;JLjava/lang/String;Lcom/gotokeep/motion/model/AgBody;IFLjava/nio/ByteBuffer;IIIIZLjava/lang/String;IIIIILij3/h;)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const-string v15, ""

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move/from16 v8, p15

    :goto_d
    move/from16 p20, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move/from16 v8, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p18

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move-object/from16 p9, v2

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, p20

    move/from16 p17, v8

    move/from16 p18, v16

    move/from16 p19, v0

    .line 19
    invoke-direct/range {p1 .. p19}, Lcom/gotokeep/motion/model/AgMotionParams;-><init>(Lcom/gotokeep/motion/model/AgBody;JLjava/lang/String;Lcom/gotokeep/motion/model/AgBody;IFLjava/nio/ByteBuffer;IIIIZLjava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final getBody()Lcom/gotokeep/motion/model/AgBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->body:Lcom/gotokeep/motion/model/AgBody;

    return-object v0
.end method

.method public final getCameraInfo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->cameraInfo:I

    return v0
.end method

.method public final getCoachBody()Lcom/gotokeep/motion/model/AgBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->coachBody:Lcom/gotokeep/motion/model/AgBody;

    return-object v0
.end method

.method public final getCoachBodyJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->coachBodyJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoachBodyPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->coachBodyPosition:I

    return v0
.end method

.method public final getDisTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->disTimeStamp:J

    return-wide v0
.end method

.method public final getImageBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageHeight:I

    return v0
.end method

.method public final getImageRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageRotate:I

    return v0
.end method

.method public final getImageSegmentSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageSegmentSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageWidth:I

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->radius:F

    return v0
.end method

.method public final getRectHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->rectHeight:I

    return v0
.end method

.method public final getRectLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->rectLeft:I

    return v0
.end method

.method public final getRectTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->rectTop:I

    return v0
.end method

.method public final getRectWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->rectWidth:I

    return v0
.end method

.method public final isUserPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/motion/model/AgMotionParams;->isUserPause:Z

    return v0
.end method

.method public final setBody(Lcom/gotokeep/motion/model/AgBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->body:Lcom/gotokeep/motion/model/AgBody;

    return-void
.end method

.method public final setCameraInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->cameraInfo:I

    return-void
.end method

.method public final setDisTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->disTimeStamp:J

    return-void
.end method

.method public final setImageBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageHeight:I

    return-void
.end method

.method public final setImageRotate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageRotate:I

    return-void
.end method

.method public final setImageSegmentSavePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageSegmentSavePath:Ljava/lang/String;

    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->imageWidth:I

    return-void
.end method

.method public final setRectHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->rectHeight:I

    return-void
.end method

.method public final setRectLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->rectLeft:I

    return-void
.end method

.method public final setRectTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->rectTop:I

    return-void
.end method

.method public final setRectWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->rectWidth:I

    return-void
.end method

.method public final setUserPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/motion/model/AgMotionParams;->isUserPause:Z

    return-void
.end method
