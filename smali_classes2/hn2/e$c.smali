.class public final Lhn2/e$c;
.super Ljava/lang/Object;
.source "StreamPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/e;->I1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Lkm2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhn2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

.field public final synthetic i:Lkm2/f;


# direct methods
.method public constructor <init>(Lhn2/e;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;Lkm2/f;)V
    .locals 0

    iput-object p1, p0, Lhn2/e$c;->g:Lhn2/e;

    iput-object p2, p0, Lhn2/e$c;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    iput-object p3, p0, Lhn2/e$c;->i:Lkm2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhn2/e$c;->g:Lhn2/e;

    .line 2
    iget-object p1, p0, Lhn2/e$c;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lhn2/e$c;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lhn2/e$c;->i:Lkm2/f;

    invoke-virtual {v3}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lhn2/e$c;->i:Lkm2/f;

    invoke-virtual {v4}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lhn2/e$c;->g:Lhn2/e;

    invoke-virtual {v5}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->x1()Z

    move-result v5

    const-string v6, "cover"

    if-eqz v5, :cond_4

    .line 7
    sget-object v5, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v5}, Ljx2/h;->s()I

    move-result v7

    invoke-static {v7}, Ljx2/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljx2/h;->B()Ltx2/e;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v7, p0, Lhn2/e$c;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "video"

    goto :goto_4

    :cond_4
    move-object v5, v6

    .line 8
    :goto_4
    iget-object v6, p0, Lhn2/e$c;->g:Lhn2/e;

    invoke-virtual {v6}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->x1()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lhn2/e$c;->h:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->i()Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v9}, Lhn2/a;->E1(Lhn2/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
