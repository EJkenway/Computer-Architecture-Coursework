.class public final Low1/d$c$a;
.super Las/e;
.source "LeaderboardItemPersonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/d$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Low1/d$c;


# direct methods
.method public constructor <init>(Low1/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Low1/d$c$a;->a:Low1/d$c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Low1/d$c$a;->a:Low1/d$c;

    iget-object p1, p1, Low1/d$c;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->h(Z)V

    .line 2
    iget-object p1, p0, Low1/d$c$a;->a:Low1/d$c;

    iget-object p1, p1, Low1/d$c;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->d()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->i(I)V

    .line 3
    iget-object p1, p0, Low1/d$c$a;->a:Low1/d$c;

    iget-object p1, p1, Low1/d$c;->j:Low1/d$b;

    invoke-virtual {p1}, Low1/d$b;->invoke()V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Low1/d$c$a;->a:Low1/d$c;

    iget-object p1, p1, Low1/d$c;->g:Low1/d;

    invoke-static {p1}, Low1/d;->q1(Low1/d;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/d;->x:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "view.containerLike"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Low1/d$c$a;->a:Low1/d$c;

    iget-object p1, p1, Low1/d$c;->g:Low1/d;

    invoke-static {p1}, Low1/d;->q1(Low1/d;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmv1/d;->D1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lmv1/c;->y:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Low1/d$c$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
