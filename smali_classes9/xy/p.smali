.class public final Lxy/p;
.super Lxy/b;
.source "HeartRateCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxy/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxy/v;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxy/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;",
            "Ljava/util/List<",
            "Lxy/h0;",
            ">;",
            "Ljava/util/List<",
            "Lxy/v;",
            ">;",
            "Ljava/util/List<",
            "Lxy/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p2, p0, Lxy/p;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;

    iput-object p3, p0, Lxy/p;->h:Ljava/util/List;

    iput-object p4, p0, Lxy/p;->i:Ljava/util/List;

    iput-object p5, p0, Lxy/p;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final n1()Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/p;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRate;

    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxy/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy/p;->j:Ljava/util/List;

    return-object v0
.end method

.method public final p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxy/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy/p;->i:Ljava/util/List;

    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxy/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy/p;->h:Ljava/util/List;

    return-object v0
.end method
