.class public final Lhs0/g5$b;
.super Ljava/lang/Object;
.source "TrainLogGoalImprovePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/g5;->q1(Las0/q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las0/q4;


# direct methods
.method public constructor <init>(Las0/q4;)V
    .locals 0

    iput-object p1, p0, Lhs0/g5$b;->g:Las0/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lgn0/h;->y5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Lhs0/g5$b;->g:Las0/q4;

    invoke-virtual {p1}, Las0/n4;->k1()Lhj3/q;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhs0/g5$b;->g:Las0/q4;

    invoke-virtual {v0}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhs0/g5$b;->g:Las0/q4;

    invoke-virtual {v1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lhs0/g5$b;->g:Las0/q4;

    invoke-virtual {v5}, Las0/n4;->i1()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/km/suit/utils/i0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    const-string v6, "card_status"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "click_event"

    const-string v6, "card"

    .line 5
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 6
    iget-object v5, p0, Lhs0/g5$b;->g:Las0/q4;

    invoke-virtual {v5}, Las0/n4;->j1()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    const-string v5, "membership_status"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v3, v4

    .line 7
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
