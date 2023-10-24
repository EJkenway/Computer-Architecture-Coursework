.class public final Lrw2/h$d;
.super Ljava/lang/Object;
.source "SearchHotProductRankListPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/h;->s1(Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;)V
    .locals 0

    iput-object p1, p0, Lrw2/h$d;->a:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrw2/h$d;->a:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->e()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lrw2/h$d;->a:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3, p1}, Lbx2/l;->C(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
