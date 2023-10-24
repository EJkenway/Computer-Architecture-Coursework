.class public final synthetic Lwl0/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0/p;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwl0/p;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->w2(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)V

    return-void
.end method
