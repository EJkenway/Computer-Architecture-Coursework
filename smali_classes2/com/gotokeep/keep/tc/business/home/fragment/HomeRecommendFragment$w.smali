.class public final Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$w;
.super Lij3/p;
.source "HomeRecommendFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$w;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$w;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->onRefresh()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$w;->a(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
