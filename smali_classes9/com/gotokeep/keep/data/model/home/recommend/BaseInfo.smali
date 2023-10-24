.class public final Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;
.super Ljava/lang/Object;
.source "SocialDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final duration:F

.field private final extraPictureInfo:Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;

.field private final favoriteCount:I

.field private final id:Ljava/lang/String;

.field private like:Z

.field private final product:Lcom/gotokeep/keep/data/model/home/recommend/Product;

.field private final schema:Ljava/lang/String;

.field private final tag:Lcom/gotokeep/keep/data/model/home/recommend/Tag;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->duration:F

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->extraPictureInfo:Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->favoriteCount:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->like:Z

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/home/recommend/Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->product:Lcom/gotokeep/keep/data/model/home/recommend/Product;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/home/recommend/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->tag:Lcom/gotokeep/keep/data/model/home/recommend/Tag;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->like:Z

    return-void
.end method
