.class public final Lxy/r0;
.super Lxy/b;
.source "SportLogCardModel.kt"


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p2, p0, Lxy/r0;->g:Ljava/util/List;

    iput-object p3, p0, Lxy/r0;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;

    return-void
.end method


# virtual methods
.method public final n1()Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/r0;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/SportCommodity;

    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy/r0;->g:Ljava/util/List;

    return-object v0
.end method
