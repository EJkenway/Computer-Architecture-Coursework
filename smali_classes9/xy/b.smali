.class public Lxy/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseCardModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lxy/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lxy/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lxy/b;->c:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lxy/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lxy/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->h()Ljava/util/Map;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lxy/b;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy/b;->c:Z

    return v0
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
    iget-object v0, p0, Lxy/b;->f:Ljava/util/Map;

    return-object v0
.end method
