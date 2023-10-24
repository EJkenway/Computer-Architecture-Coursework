.class public final Llp2/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SocialEntryDescModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;

.field public final c:Lcom/gotokeep/keep/data/model/home/recommend/Author;

.field public final d:Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

.field public final e:Llp2/x;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field public final h:Lcom/gotokeep/keep/data/model/ad/AdModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;Lcom/gotokeep/keep/data/model/home/recommend/Author;Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;Llp2/x;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;",
            "Lcom/gotokeep/keep/data/model/home/recommend/Author;",
            "Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;",
            "Llp2/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            ")V"
        }
    .end annotation

    const-string v0, "parentModel"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llp2/v;->a:Ljava/lang/String;

    iput-object p2, p0, Llp2/v;->b:Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;

    iput-object p3, p0, Llp2/v;->c:Lcom/gotokeep/keep/data/model/home/recommend/Author;

    iput-object p4, p0, Llp2/v;->d:Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    iput-object p5, p0, Llp2/v;->e:Llp2/x;

    iput-object p6, p0, Llp2/v;->f:Ljava/util/Map;

    iput-object p7, p0, Llp2/v;->g:Ljava/util/Map;

    iput-object p8, p0, Llp2/v;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Llp2/v;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/v;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/recommend/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/v;->c:Lcom/gotokeep/keep/data/model/home/recommend/Author;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/v;->d:Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/v;->b:Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;

    return-object v0
.end method

.method public final l1()Llp2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/v;->e:Llp2/x;

    return-object v0
.end method

.method public final m1()Ljava/util/Map;
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
    iget-object v0, p0, Llp2/v;->f:Ljava/util/Map;

    return-object v0
.end method
