.class public Lcom/bef/effectsdk/algorithm/ObjectInfo;
.super Ljava/lang/Object;
.source "ObjectInfo.java"


# annotations
.annotation build Lc3/a;
.end annotation


# instance fields
.field private bbox_bottom:I

.field private bbox_left:I

.field private bbox_right:I

.field private bbox_top:I

.field private label:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    .line 3
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 4
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 5
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 6
    iput v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    .line 9
    iput p2, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 10
    iput p3, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 11
    iput p4, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 12
    iput p5, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method


# virtual methods
.method public getBBoxBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return v0
.end method

.method public getBBoxLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    return v0
.end method

.method public getBBoxRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    return v0
.end method

.method public getBboxTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    return v0
.end method

.method public logData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectInfo label:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bbox_left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bbox_top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bbox_right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bbox_bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setBBox(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_left:I

    .line 2
    iput p2, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_top:I

    .line 3
    iput p3, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_right:I

    .line 4
    iput p4, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->bbox_bottom:I

    return-void
.end method

.method public setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/ObjectInfo;->label:I

    return-void
.end method
