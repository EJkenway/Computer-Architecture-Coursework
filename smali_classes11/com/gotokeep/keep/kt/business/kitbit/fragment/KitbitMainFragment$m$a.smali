.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;
.super Lij3/p;
.source "KitbitMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;->invoke()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Li11/n;

    move-result-object v0

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li11/n;->l1(Ljava/lang/String;)Ltj3/z1;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;I)V

    return-void
.end method
