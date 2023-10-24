.class public final Lvp2/a$b;
.super Lij3/p;
.source "CourseDescPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/a;->r1(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseDescView;Lop2/e;Lop2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lop2/e;

.field public final synthetic h:Lop2/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;


# direct methods
.method public constructor <init>(Lop2/e;Lop2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;)V
    .locals 0

    iput-object p1, p0, Lvp2/a$b;->g:Lop2/e;

    iput-object p2, p0, Lvp2/a$b;->h:Lop2/c;

    iput-object p3, p0, Lvp2/a$b;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lvp2/a$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvp2/a$b;->g:Lop2/e;

    invoke-virtual {v0}, Llp2/d;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvp2/a$b;->g:Lop2/e;

    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lvp2/a$b;->g:Lop2/e;

    invoke-virtual {v0}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lvp2/a$b;->h:Lop2/c;

    invoke-virtual {v0}, Lop2/c;->i1()Lop2/e;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "author"

    .line 7
    invoke-static/range {v1 .. v7}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvp2/a$b;->i:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
