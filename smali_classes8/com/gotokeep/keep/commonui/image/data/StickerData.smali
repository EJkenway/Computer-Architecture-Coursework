.class public Lcom/gotokeep/keep/commonui/image/data/StickerData;
.super Ljava/lang/Object;
.source "StickerData.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private height:I

.field private index:I

.field private parentX:F

.field private parentY:F

.field private rotation:F

.field private scale:F

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->index:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->scale:F

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->height:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->index:I

    return v0
.end method

.method public final getParentX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->parentX:F

    return v0
.end method

.method public final getParentY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->parentY:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->scale:F

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->height:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->index:I

    return-void
.end method

.method public final setParentX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->parentX:F

    return-void
.end method

.method public final setParentY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->parentY:F

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->rotation:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->scale:F

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/StickerData;->width:I

    return-void
.end method
