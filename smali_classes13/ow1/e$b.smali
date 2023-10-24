.class public final Low1/e$b;
.super Ljava/lang/Object;
.source "LeaderboardItemTitlePresenter.kt"

# interfaces
.implements Lhn/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/e;->y1(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Low1/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Low1/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Low1/e$b;->a:Low1/e;

    iput-object p2, p0, Low1/e$b;->b:Ljava/util/List;

    iput-object p4, p0, Low1/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhn/e$a;)V
    .locals 3

    const-string v0, "menuItem"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhn/e$a;->a()I

    move-result p1

    .line 2
    iget-object v0, p0, Low1/e$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Low1/e$b;->a:Low1/e;

    iget-object v1, p0, Low1/e$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;

    iget-object v2, p0, Low1/e$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Low1/e;->r1(Low1/e;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Low1/e$b;->a:Low1/e;

    invoke-static {v0}, Low1/e;->q1(Low1/e;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/d;->I2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDateUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Low1/e$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
