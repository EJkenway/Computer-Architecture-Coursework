.class public final Lu12/h$a;
.super Ljava/lang/Object;
.source "HomeTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu12/h;->J(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroidx/recyclerview/widget/RecyclerView;Lsl/t;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lsl/t;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    iput-object p1, p0, Lu12/h$a;->a:Lsl/t;

    iput-object p2, p0, Lu12/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lu12/h$a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lu12/h$a;->a:Lsl/t;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object p2

    invoke-virtual {p2}, Loj3/h;->h()I

    move-result p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_2

    .line 2
    iget-object p2, p0, Lu12/h$a;->a:Lsl/t;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lq12/x;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lq12/x;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->A()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lu12/h$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lu12/h$a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p1

    const-string v0, "item_show"

    invoke-static {p2, v0, p3, p1}, Lu12/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    :cond_2
    :goto_0
    return-void
.end method
