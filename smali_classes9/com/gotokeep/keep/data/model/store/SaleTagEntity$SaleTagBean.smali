.class public Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
.super Ljava/lang/Object;
.source "SaleTagEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaleTagBean"
.end annotation


# instance fields
.field private copyWrite:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:J

.field private location:Ljava/lang/String;

.field private primerFlag:I

.field private salesType:I

.field private showType:I

.field private sort:Ljava/lang/String;

.field private tagVarVal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->salesType:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->primerFlag:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->copyWrite:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->primerFlag:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->salesType:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->showType:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->tagVarVal:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    .line 3
    iget-wide v3, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->id:J

    iget-wide v5, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->copyWrite:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->copyWrite:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->icon:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->showType:I

    iget v3, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->showType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->salesType:I

    iget v3, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->salesType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->primerFlag:I

    iget v3, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->primerFlag:I

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->tagVarVal:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->tagVarVal:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->copyWrite:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->icon:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->showType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->location:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->sort:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->tagVarVal:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->salesType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->primerFlag:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
