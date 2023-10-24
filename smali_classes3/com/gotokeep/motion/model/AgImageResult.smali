.class public final Lcom/gotokeep/motion/model/AgImageResult;
.super Ljava/lang/Object;
.source "AgImageResult.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private direct:I

.field private headOrientationDetectStatus:I

.field private imageBuffer:[B

.field private imageHeight:I

.field private imageWidth:I

.field private rotate:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/motion/model/AgImageResult;-><init>(IIIII[BILij3/h;)V

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/motion/model/AgImageResult;->headOrientationDetectStatus:I

    .line 3
    iput p2, p0, Lcom/gotokeep/motion/model/AgImageResult;->rotate:I

    .line 4
    iput p3, p0, Lcom/gotokeep/motion/model/AgImageResult;->direct:I

    .line 5
    iput p4, p0, Lcom/gotokeep/motion/model/AgImageResult;->imageHeight:I

    .line 6
    iput p5, p0, Lcom/gotokeep/motion/model/AgImageResult;->imageWidth:I

    .line 7
    iput-object p6, p0, Lcom/gotokeep/motion/model/AgImageResult;->imageBuffer:[B

    return-void
.end method

.method public synthetic constructor <init>(IIIII[BILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/motion/model/AgImageResult;-><init>(IIIII[B)V

    return-void
.end method


# virtual methods
.method public final getDirect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgImageResult;->direct:I

    return v0
.end method

.method public final getHeadOrientationDetectStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgImageResult;->headOrientationDetectStatus:I

    return v0
.end method

.method public final getImageBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgImageResult;->imageBuffer:[B

    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgImageResult;->imageHeight:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgImageResult;->imageWidth:I

    return v0
.end method

.method public final getRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgImageResult;->rotate:I

    return v0
.end method

.method public final setDirect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgImageResult;->direct:I

    return-void
.end method

.method public final setHeadOrientationDetectStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgImageResult;->headOrientationDetectStatus:I

    return-void
.end method

.method public final setImageBuffer([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgImageResult;->imageBuffer:[B

    return-void
.end method

.method public final setImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgImageResult;->imageHeight:I

    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgImageResult;->imageWidth:I

    return-void
.end method

.method public final setRotate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgImageResult;->rotate:I

    return-void
.end method
