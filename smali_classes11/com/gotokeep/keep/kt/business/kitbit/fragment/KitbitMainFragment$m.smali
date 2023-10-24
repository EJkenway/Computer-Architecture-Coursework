.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;
.super Lij3/p;
.source "KitbitMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->W3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lbv0/g0;->a:Lbv0/g0;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Ls01/g1;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    const-string v4, "kitbit"

    invoke-virtual {v0, v1, v2, v4, v3}, Lbv0/g0;->E(Landroid/content/Context;Ls01/g1;Ljava/lang/String;Lhj3/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Ls01/g1;)V

    return-void
.end method
