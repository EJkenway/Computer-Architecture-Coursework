.class public final Low1/d$d;
.super Ljava/lang/Object;
.source "LeaderboardItemPersonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/d;->x1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Low1/d$d;->g:Ljava/lang/String;

    iput-object p2, p0, Low1/d$d;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Low1/d$d;->g:Ljava/lang/String;

    invoke-static {p1}, Lqw1/b;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity;->i:Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext()"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Low1/d$d;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;->b(Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
