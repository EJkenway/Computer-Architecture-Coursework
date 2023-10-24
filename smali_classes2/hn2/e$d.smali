.class public final Lhn2/e$d;
.super Lij3/p;
.source "StreamPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/e;->I1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Lkm2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhn2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

.field public final synthetic i:Lkm2/f;


# direct methods
.method public constructor <init>(Lhn2/e;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;Lkm2/f;)V
    .locals 0

    iput-object p1, p0, Lhn2/e$d;->g:Lhn2/e;

    iput-object p2, p0, Lhn2/e$d;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    iput-object p3, p0, Lhn2/e$d;->i:Lkm2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhn2/e$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lhn2/e$d;->g:Lhn2/e;

    .line 3
    iget-object v0, p0, Lhn2/e$d;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lhn2/e$d;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->e()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v3, v2

    .line 5
    iget-object v2, p0, Lhn2/e$d;->i:Lkm2/f;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v4

    .line 6
    iget-object v2, p0, Lhn2/e$d;->i:Lkm2/f;

    invoke-virtual {v2}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v5

    .line 7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v2, v0

    move-object v6, p1

    .line 8
    invoke-static/range {v1 .. v10}, Lhn2/a;->E1(Lhn2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
