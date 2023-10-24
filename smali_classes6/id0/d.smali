.class public final synthetic Lid0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0/d;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lid0/d;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->i2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/lang/Long;)V

    return-void
.end method
