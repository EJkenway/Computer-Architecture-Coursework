.class public final Lcom/gotokeep/motion/model/AgSkeletonResult;
.super Ljava/lang/Object;
.source "AgSkeletonResult.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private body:Lcom/gotokeep/motion/model/AgBody;

.field private rectHeight:I

.field private rectLeft:I

.field private rectTop:I

.field private rectWidth:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/motion/model/AgSkeletonResult;-><init>(Lcom/gotokeep/motion/model/AgBody;IIIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/motion/model/AgBody;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->body:Lcom/gotokeep/motion/model/AgBody;

    .line 3
    iput p2, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectLeft:I

    .line 4
    iput p3, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectTop:I

    .line 5
    iput p4, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectWidth:I

    .line 6
    iput p5, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/motion/model/AgBody;IIIIILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/gotokeep/motion/model/AgSkeletonResult;-><init>(Lcom/gotokeep/motion/model/AgBody;IIII)V

    return-void
.end method


# virtual methods
.method public final getBody()Lcom/gotokeep/motion/model/AgBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->body:Lcom/gotokeep/motion/model/AgBody;

    return-object v0
.end method

.method public final getRectHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectHeight:I

    return v0
.end method

.method public final getRectLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectLeft:I

    return v0
.end method

.method public final getRectTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectTop:I

    return v0
.end method

.method public final getRectWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectWidth:I

    return v0
.end method

.method public final setBody(Lcom/gotokeep/motion/model/AgBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->body:Lcom/gotokeep/motion/model/AgBody;

    return-void
.end method

.method public final setRectHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectHeight:I

    return-void
.end method

.method public final setRectLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectLeft:I

    return-void
.end method

.method public final setRectTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectTop:I

    return-void
.end method

.method public final setRectWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/AgSkeletonResult;->rectWidth:I

    return-void
.end method
