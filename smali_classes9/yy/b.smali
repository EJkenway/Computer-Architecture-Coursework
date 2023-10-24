.class public final Lyy/b;
.super Lxy/b;
.source "BodyCompositeModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyy/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyy/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyy/c;

.field public final k:Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/util/List;Ljava/util/List;Lyy/c;Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/util/List<",
            "Lyy/a;",
            ">;",
            "Ljava/util/List<",
            "Lyy/d;",
            ">;",
            "Lyy/c;",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p1, p0, Lyy/b;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    iput-object p2, p0, Lyy/b;->h:Ljava/util/List;

    iput-object p3, p0, Lyy/b;->i:Ljava/util/List;

    iput-object p4, p0, Lyy/b;->j:Lyy/c;

    iput-object p5, p0, Lyy/b;->k:Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

    return-void
.end method


# virtual methods
.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyy/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    return-object v0
.end method

.method public final p1()Lyy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->j:Lyy/c;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b;->k:Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

    return-object v0
.end method

.method public final r1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyy/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy/b;->i:Ljava/util/List;

    return-object v0
.end method
