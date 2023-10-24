.class public final Low1/g$e;
.super Ljava/lang/Object;
.source "LeaderboardTitleBarPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/g;->y1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Low1/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;


# direct methods
.method public constructor <init>(Low1/g;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V
    .locals 0

    iput-object p1, p0, Low1/g$e;->g:Low1/g;

    iput-object p2, p0, Low1/g$e;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Low1/g$e;->g:Low1/g;

    invoke-static {v0}, Low1/g;->s1(Low1/g;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "view.rightIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Low1/g$e;->g:Low1/g;

    invoke-static {v0}, Low1/g;->r1(Low1/g;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardShareView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lmv1/f;->t:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Low1/g$e;->g:Low1/g;

    iget-object v2, p0, Low1/g$e;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Low1/g;->q1(Low1/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
