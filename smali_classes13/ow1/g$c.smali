.class public final Low1/g$c;
.super Ljava/lang/Object;
.source "LeaderboardTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/g;->v1(Lnw1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

.field public final synthetic h:Low1/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;Low1/g;)V
    .locals 0

    iput-object p1, p0, Low1/g$c;->g:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    iput-object p2, p0, Low1/g$c;->h:Low1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Low1/g$c;->h:Low1/g;

    invoke-static {p1}, Low1/g;->s1(Low1/g;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "view.rightIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Low1/g$c;->h:Low1/g;

    iget-object v0, p0, Low1/g$c;->g:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    invoke-static {p1, v0}, Low1/g;->u1(Low1/g;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V

    return-void
.end method
