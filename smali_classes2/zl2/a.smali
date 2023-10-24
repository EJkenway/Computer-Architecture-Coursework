.class public final Lzl2/a;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "CourseItemModel.kt"

# interfaces
.implements Lsl2/a;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Lzl2/a;->j:Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzl2/a;->g:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzl2/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl2/a;->i:Z

    return v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl2/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzl2/a;->i:Z

    return-void
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl2/a;->j:Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;

    return-object v0
.end method
