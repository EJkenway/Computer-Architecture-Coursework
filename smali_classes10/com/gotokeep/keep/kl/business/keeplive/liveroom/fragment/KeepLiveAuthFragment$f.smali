.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$f;
.super Lij3/p;
.source "KeepLiveAuthFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->P2(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/event/mo/PayResultEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Lef1/a;->j:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "KeepLiveAuthFragment"

    const-string v3, "showOrHideAuthContent get pay success"

    invoke-virtual {p1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    const/4 v0, 0x0

    const-string v2, "none"

    invoke-static {p1, v1, v2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->p2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->q2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$f;->a(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
