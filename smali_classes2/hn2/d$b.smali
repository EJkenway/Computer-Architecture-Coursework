.class public final Lhn2/d$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "StreamFavoritePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2/d;->r1(Lkm2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lhn2/d;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

.field public final synthetic n:Lkm2/e;


# direct methods
.method public constructor <init>(Lhn2/d;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;Lkm2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;",
            "Lkm2/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhn2/d$b;->i:Lhn2/d;

    iput-object p2, p0, Lhn2/d$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    iput-object p3, p0, Lhn2/d$b;->n:Lkm2/e;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhn2/d$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    invoke-static {p1}, Lpl2/c;->a(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;)Z

    move-result v0

    .line 2
    iget-object p1, p0, Lhn2/d$b;->n:Lkm2/e;

    invoke-virtual {p1}, Lkm2/e;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lhn2/d$b;->n:Lkm2/e;

    invoke-virtual {p1}, Lkm2/e;->a()Ljava/util/Map;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lhn2/d$b;->j:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 5
    iget-object p1, p0, Lhn2/d$b;->n:Lkm2/e;

    invoke-virtual {p1}, Lkm2/e;->i1()Lkm2/f;

    move-result-object p1

    invoke-virtual {p1}, Lkm2/f;->k1()Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lhn2/d$b;->n:Lkm2/e;

    invoke-virtual {p1}, Lkm2/e;->i1()Lkm2/f;

    move-result-object v5

    iget-object p1, p0, Lhn2/d$b;->i:Lhn2/d;

    invoke-static {p1}, Lhn2/d;->q1(Lhn2/d;)Lsn2/a;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Lqn2/d;->c(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;Lsn2/a;ZILjava/lang/Object;)V

    return-void
.end method
