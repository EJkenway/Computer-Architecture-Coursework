.class public final synthetic Lwl0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0/a;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwl0/a;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->x2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V

    return-void
.end method
