.class public final Lrw2/a$a;
.super Ljava/lang/Object;
.source "SearchGuideHashtagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/a;->s1(Lvw2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrw2/a;

.field public final synthetic h:Lvw2/i;


# direct methods
.method public constructor <init>(Lrw2/a;Lvw2/i;)V
    .locals 0

    iput-object p1, p0, Lrw2/a$a;->g:Lrw2/a;

    iput-object p2, p0, Lrw2/a$a;->h:Lvw2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lrw2/a$a;->h:Lvw2/i;

    invoke-virtual {p1}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lrw2/a$a;->g:Lrw2/a;

    invoke-static {v0}, Lrw2/a;->q1(Lrw2/a;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrw2/a$a;->h:Lvw2/i;

    invoke-virtual {v1}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrw2/a$a;->h:Lvw2/i;

    invoke-virtual {v0}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->a()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrw2/a$a;->h:Lvw2/i;

    invoke-virtual {v0}, Lvw2/i;->getIndex()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    const-string v2, "hashtag"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lbx2/l;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lrw2/a$a;->h:Lvw2/i;

    invoke-virtual {v0}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbx2/l;->i0(Ljava/util/Map;)V

    .line 7
    sget-object v0, Lbx2/c;->e:Lbx2/c;

    .line 8
    iget-object v1, p0, Lrw2/a$a;->g:Lrw2/a;

    invoke-virtual {v1}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const-string v2, "viewHolder"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lrw2/a$a;->h:Lvw2/i;

    invoke-virtual {v2}, Lvw2/i;->j1()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x18

    const-string v2, "search_hot"

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lbx2/c;->k(Lbx2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
