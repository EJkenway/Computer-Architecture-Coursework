.class public final synthetic Lid0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0/e;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lid0/e;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->c2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/util/List;)V

    return-void
.end method
