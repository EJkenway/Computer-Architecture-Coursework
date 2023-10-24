.class public Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsTagsContent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private copyWrite:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->type:I

    return v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->copyWrite:Ljava/lang/String;

    return-object v0
.end method
