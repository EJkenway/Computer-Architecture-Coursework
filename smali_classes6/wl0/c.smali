.class public final synthetic Lwl0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0/c;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    iput-object p2, p0, Lwl0/c;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwl0/c;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    iget-object v1, p0, Lwl0/c;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->w2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;Ljava/lang/Boolean;)V

    return-void
.end method
