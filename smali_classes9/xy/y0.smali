.class public final Lxy/y0;
.super Lxy/b;
.source "WeightCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p2, p0, Lxy/y0;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;

    iput-object p3, p0, Lxy/y0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final n1()Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/y0;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/WeightCardEntity;

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
    iget-object v0, p0, Lxy/y0;->h:Ljava/util/List;

    return-object v0
.end method
