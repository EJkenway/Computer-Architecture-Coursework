.class public final Lai1/c$b;
.super Ljava/lang/Object;
.source "ChooseSportWelfarePresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1/c;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai1/c;


# direct methods
.method public constructor <init>(Lai1/c;)V
    .locals 0

    iput-object p1, p0, Lai1/c$b;->a:Lai1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lai1/c$b;->a:Lai1/c;

    invoke-static {p2}, Lai1/c;->q1(Lai1/c;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lai1/c$b;->a:Lai1/c;

    invoke-static {p2}, Lai1/c;->q1(Lai1/c;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 2
    sget-object p2, Lqo1/g;->a:Lqo1/g;

    .line 3
    iget-object v0, p0, Lai1/c$b;->a:Lai1/c;

    invoke-static {v0}, Lai1/c;->q1(Lai1/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->e()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p1, "page_sports_coupon_list"

    .line 4
    invoke-virtual {p2, p1, p3}, Lqo1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
