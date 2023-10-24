.class public Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LikeTypeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypesEntity"
.end annotation


# instance fields
.field private checked:Z

.field private description:Ljava/lang/String;

.field private locked:Z

.field private price:I

.field private productId:I

.field private resourceId:Ljava/lang/String;

.field private updateTime:J

.field private voiceResourceId:Ljava/lang/String;

.field private voiceResourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->updateTime:J

    return-wide v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->price:I

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->productId:I

    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->voiceResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->voiceResourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->voiceResourceUrl:Ljava/lang/String;

    return-void
.end method
