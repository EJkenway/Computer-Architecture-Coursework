.class public final Lfa2/b;
.super Lnh2/a;
.source "RecommendFeedBannerModel.kt"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfa2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfa2/b;->o:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa2/b;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    iget-object v3, p0, Lfa2/b;->p:Ljava/util/ArrayList;

    new-instance v4, Lfa2/i;

    invoke-virtual {p0}, Lnh2/c;->getPosition()I

    move-result v5

    invoke-direct {v4, p1, v5}, Lfa2/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lfa2/i;->l1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1}, Lfa2/i;->k1(I)V

    .line 9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFeedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfa2/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa2/b;->p:Ljava/util/ArrayList;

    return-object v0
.end method
