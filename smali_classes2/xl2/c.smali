.class public final Lxl2/c;
.super Lxl2/a;
.source "NormalContainerModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V
    .locals 1

    const-string v0, "sectionItemEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lxl2/a;-><init>(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V

    iput-object p1, p0, Lxl2/c;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl2/c;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    return-object v0
.end method
