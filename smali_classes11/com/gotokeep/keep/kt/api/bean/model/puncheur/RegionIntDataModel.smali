.class public final Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;
.super Ljava/lang/Object;
.source "PuncheurTrainingModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private left:I

.field private right:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;-><init>(IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->left:I

    iput p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->right:I

    return-void
.end method

.method public synthetic constructor <init>(IIILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;IIILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->left:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->right:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->copy(II)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->left:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->right:I

    return v0
.end method

.method public final copy(II)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->left:I

    iget v1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->right:I

    iget p1, p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->right:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->right:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->left:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->right:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegionIntDataModel(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
