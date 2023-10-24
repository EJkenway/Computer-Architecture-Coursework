.class public final Lcom/gotokeep/keep/data/model/home/recommend/Section;
.super Ljava/lang/Object;
.source "SocialDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizCardStyle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final bizType:Ljava/lang/String;

.field private final contentStyle:Ljava/lang/String;

.field private final feedCommonSectionStyle:Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;
    .annotation runtime Lik/b;
        moduleToken = "socialFeed"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/Section;->bizCardStyle:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/Section;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/Section;->contentStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/Section;->feedCommonSectionStyle:Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    return-object v0
.end method
