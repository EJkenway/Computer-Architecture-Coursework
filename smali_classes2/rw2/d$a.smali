.class public final Lrw2/d$a;
.super Ljava/lang/Object;
.source "SearchHotCourseRankItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/d;->r1(Lvw2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrw2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

.field public final synthetic i:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public final synthetic j:Lvw2/j;


# direct methods
.method public constructor <init>(Lrw2/d;Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lvw2/j;)V
    .locals 0

    iput-object p1, p0, Lrw2/d$a;->g:Lrw2/d;

    iput-object p2, p0, Lrw2/d$a;->h:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    iput-object p3, p0, Lrw2/d$a;->i:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object p4, p0, Lrw2/d$a;->j:Lvw2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrw2/d$a;->g:Lrw2/d;

    invoke-static {v0}, Lrw2/d;->q1(Lrw2/d;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrw2/d$a;->h:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrw2/d$a;->h:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->a()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrw2/d$a;->i:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnw2/d;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "it.textCourseName"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lrw2/d$a;->j:Lvw2/j;

    invoke-virtual {p1}, Lvw2/j;->getPosition()I

    move-result v1

    .line 5
    iget-object p1, p0, Lrw2/d$a;->j:Lvw2/j;

    invoke-virtual {p1}, Lvw2/j;->k1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "course"

    :goto_0
    move-object v2, p1

    .line 6
    iget-object p1, p0, Lrw2/d$a;->h:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lrw2/d$a;->j:Lvw2/j;

    invoke-virtual {p1}, Lvw2/j;->j1()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lrw2/d$a;->h:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->f()Ljava/util/Map;

    move-result-object v5

    .line 9
    invoke-static/range {v0 .. v5}, Lbx2/l;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
