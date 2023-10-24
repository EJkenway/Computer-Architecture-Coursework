.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;
.super Lij3/p;
.source "KitbitMainFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 6

    const-string p1, "[DEBUG_REFRESH], upload step success"

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, p2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Z)V

    .line 7
    :cond_1
    sget-object p1, Lbv0/g0;->a:Lbv0/g0;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Ls01/g1;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    const-string v2, "kitbit"

    invoke-virtual {p1, p2, v0, v2, v1}, Lbv0/g0;->E(Landroid/content/Context;Ls01/g1;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;->a(ZI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
