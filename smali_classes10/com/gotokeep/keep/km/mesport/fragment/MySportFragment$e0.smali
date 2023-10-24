.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0;
.super Lij3/p;
.source "MySportFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcr0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcr0/b;
    .locals 5

    .line 1
    new-instance v0, Lcr0/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    .line 3
    sget v2, Lgn0/f;->gg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/title/SportsTabTitleView;

    const-string v3, "titleViewContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lfr0/c;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0$a;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcr0/b;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lbr0/g;Lfr0/c;Lcr0/b$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$e0;->a()Lcr0/b;

    move-result-object v0

    return-object v0
.end method
