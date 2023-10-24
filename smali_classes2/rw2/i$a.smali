.class public final Lrw2/i$a;
.super Ljava/lang/Object;
.source "SearchHotProductRankPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/i;->q1(Lqw2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqw2/f;


# direct methods
.method public constructor <init>(Lqw2/f;)V
    .locals 0

    iput-object p1, p0, Lrw2/i$a;->a:Lqw2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrw2/i$a;->a:Lqw2/f;

    invoke-virtual {p2}, Lqw2/f;->i1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lbx2/l;->s()V

    :cond_0
    return-void
.end method
