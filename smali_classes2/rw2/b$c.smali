.class public final Lrw2/b$c;
.super Ljava/lang/Object;
.source "SearchGuidePresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/b;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrw2/b;


# direct methods
.method public constructor <init>(Lrw2/b;)V
    .locals 0

    iput-object p1, p0, Lrw2/b$c;->a:Lrw2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of p2, p2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lrw2/b$c;->a:Lrw2/b;

    invoke-static {p2}, Lrw2/b;->r1(Lrw2/b;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_2

    .line 3
    instance-of p3, p2, Lvw2/i;

    if-eqz p3, :cond_2

    .line 4
    check-cast p2, Lvw2/i;

    invoke-virtual {p2}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->a()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    const-class p3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lbx2/l;->j0(Ljava/util/Map;)V

    .line 7
    sget-object v0, Lbx2/c;->e:Lbx2/c;

    .line 8
    invoke-virtual {p2}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lrw2/b$c;->a:Lrw2/b;

    invoke-static {p2}, Lrw2/b;->s1(Lrw2/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "search_hot"

    .line 10
    invoke-static/range {v0 .. v7}, Lbx2/c;->m(Lbx2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
