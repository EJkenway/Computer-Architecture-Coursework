.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g$a;
.super Lij3/p;
.source "MineSportFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;->a()Lhs0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g$a;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g$a;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;

    iget-object v0, v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lvs0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs0/c;->h2(Ljava/lang/String;)V

    return-void
.end method
