.class public final synthetic Lwl0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0/s;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwl0/s;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V

    return-void
.end method
