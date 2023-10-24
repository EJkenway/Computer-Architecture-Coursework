.class public Lnb1/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonRouteRankHeaderModel.java"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnb1/p;->a:Z

    .line 3
    iput-object p2, p0, Lnb1/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb1/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb1/p;->a:Z

    return v0
.end method
