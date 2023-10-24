.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;
.super Lij3/p;
.source "KitSrMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i;->a(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLog;)V
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
.field public final synthetic g:J

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;


# direct methods
.method public constructor <init>(JLcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V
    .locals 0

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;->g:J

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;->h:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Loj3/o;->k(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SR"

    .line 4
    invoke-static {v2, p1, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C1(Ljava/lang/String;ZILjava/lang/String;)V

    const-string v0, "#debug, upload kitsr log success, refresh"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;->h:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->C2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;->h:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->N2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Lg21/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lg21/a;->m1()V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;->h:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->G2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Lu11/c;

    move-result-object p1

    invoke-virtual {p1}, Lf31/b;->m0()Lfe1/f;

    move-result-object p1

    check-cast p1, Lz11/a;

    const/4 v0, 0x1

    invoke-static {v3, v0, v3}, Lf21/e;->p(Lhj3/l;ILjava/lang/Object;)Lfe1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz11/a;->e0(Lfe1/c;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$i$a;->h:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->S2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    return-void
.end method
