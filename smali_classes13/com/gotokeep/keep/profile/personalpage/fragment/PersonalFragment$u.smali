.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$u;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->h3(Landroidx/fragment/app/FragmentActivity;)Lhy1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$u;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$u;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->F2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/a;

    move-result-object v0

    .line 2
    new-instance v1, Lpx1/a;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$u;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->S2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lhy1/j;

    move-result-object v2

    invoke-virtual {v2}, Lhy1/j;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "it"

    .line 4
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$u;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->S2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lhy1/j;

    move-result-object v3

    invoke-virtual {v3}, Lhy1/j;->T1()Z

    move-result v3

    .line 6
    invoke-direct {v1, v2, p1, v3}, Lpx1/a;-><init>(ZZZ)V

    .line 7
    invoke-virtual {v0, v1}, Lqx1/a;->r1(Lpx1/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$u;->a(Ljava/lang/Boolean;)V

    return-void
.end method
