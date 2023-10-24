.class public final Ldq2/m;
.super Ljava/lang/Object;
.source "SocialFeedDataProcessor.kt"

# interfaces
.implements Ldq2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq2/m$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldq2/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/recommend/Section;ZLcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/Section;",
            "Z",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p2, "sectionItemEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/Section;->d()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/Section;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed_recommend"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v10, Llp2/e$a;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v0

    invoke-static {v0}, Lhp2/e;->a(Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "plan"

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v2, v11

    :goto_2
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/Section;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->d()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x54

    const/4 v9, 0x0

    move-object v0, v10

    .line 9
    invoke-direct/range {v0 .. v9}, Llp2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v0

    invoke-static {v0}, Lhp2/e;->b(Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Llp2/x;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/Section;->d()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->e()Ljava/util/Map;

    move-result-object v11

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/Section;->b()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, v11, v10, p1, p2}, Llp2/x;-><init>(Ljava/util/Map;Llp2/e$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;)V

    .line 15
    invoke-virtual {v0, p3}, Llp2/d;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_3

    .line 16
    :cond_5
    new-instance v0, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 17
    :goto_3
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
