.class public final Lko0/a$a;
.super Ljava/lang/Object;
.source "SuitLisRecommendSuitPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko0/a;-><init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListRecommendSuitView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko0/a;


# direct methods
.method public constructor <init>(Lko0/a;)V
    .locals 0

    iput-object p1, p0, Lko0/a$a;->a:Lko0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lko0/a$a;->a:Lko0/a;

    invoke-static {p2}, Lko0/a;->q1(Lko0/a;)Lio0/e;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object p2

    invoke-virtual {p2}, Loj3/h;->h()I

    move-result p2

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    if-lt p2, p1, :cond_3

    .line 2
    iget-object p2, p0, Lko0/a$a;->a:Lko0/a;

    invoke-static {p2}, Lko0/a;->q1(Lko0/a;)Lio0/e;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of p2, p1, Llo0/c;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Llo0/c;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Llo0/c;

    invoke-virtual {p1}, Llo0/c;->i1()Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    const/4 p2, 0x4

    const-string v0, "suit_card_show"

    .line 5
    invoke-static {v0, p1, p3, p2, p3}, Lso0/a;->a0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
