.class public Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;
.super Ljava/lang/Object;
.source "PopLayerEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/PopLayerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopLayerItemEntity"
.end annotation


# instance fields
.field private endTime:J

.field private id:J

.field private interval:J

.field private jumpUrl:Ljava/lang/String;

.field private maxFrequency:I

.field private maxTimes:I

.field private name:Ljava/lang/String;

.field private newbie:I

.field private pageId:J

.field private popStyle:I

.field private resourceUrl:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->endTime:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->id:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->interval:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->maxFrequency:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->maxTimes:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->newbie:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->popStyle:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->type:I

    return v0
.end method
