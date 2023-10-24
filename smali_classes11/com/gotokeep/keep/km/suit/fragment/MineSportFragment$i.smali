.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$i;
.super Lij3/p;
.source "MineSportFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$i;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$i;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$i;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->t2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lhs0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhs0/i;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
