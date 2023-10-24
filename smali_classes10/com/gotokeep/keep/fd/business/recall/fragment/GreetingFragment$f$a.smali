.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f$a;
.super Lij3/p;
.source "GreetingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment$f;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/GreetingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;->s:Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$c;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment$c;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;->N3(Lcom/gotokeep/keep/fd/business/recall/fragment/ContainerFragment;)V

    :cond_1
    return-void
.end method
