.class public final Low1/e$a;
.super Ljava/lang/Object;
.source "LeaderboardItemTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/e;->u1(Lnw1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Low1/e;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Low1/e;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V
    .locals 0

    iput-object p1, p0, Low1/e$a;->g:Ljava/util/List;

    iput-object p2, p0, Low1/e$a;->h:Ljava/lang/String;

    iput-object p3, p0, Low1/e$a;->i:Low1/e;

    iput-object p4, p0, Low1/e$a;->j:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Low1/e$a;->i:Low1/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Low1/e$a;->g:Ljava/util/List;

    iget-object v2, p0, Low1/e$a;->j:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Low1/e$a;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Low1/e;->s1(Low1/e;Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
