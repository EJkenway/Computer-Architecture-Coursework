.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$a;
.super Lij3/p;
.source "CustomAddShoesFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$a;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$a;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->b2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lq32/a;->h()V

    .line 4
    sget-object p1, Lp32/a;->a:Lp32/a$a;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$a;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp32/a$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
