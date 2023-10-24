.class public final Lxy/q0;
.super Lxy/b;
.source "SportEvaluationV2Model.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxy/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;",
            "Ljava/util/List<",
            "Lxy/p0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subCardList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p2, p0, Lxy/q0;->g:Ljava/lang/String;

    iput-object p3, p0, Lxy/q0;->h:Ljava/lang/String;

    iput-object p4, p0, Lxy/q0;->i:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    iput-object p5, p0, Lxy/q0;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/q0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/q0;->i:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxy/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy/q0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/q0;->h:Ljava/lang/String;

    return-object v0
.end method
