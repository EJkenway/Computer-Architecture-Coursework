.class public final Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;
.super Ljava/lang/Object;
.source "SocialDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final containerVersion:Ljava/lang/String;

.field private final containered:Z

.field private final containerizedData:Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

.field private final hasMore:Z

.field private final lastId:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/Section;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->containerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->containered:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->containerizedData:Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->hasMore:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->sections:Ljava/util/List;

    return-object v0
.end method
