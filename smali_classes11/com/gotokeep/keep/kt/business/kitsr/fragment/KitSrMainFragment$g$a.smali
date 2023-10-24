.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;
.super Lij3/p;
.source "KitSrMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g;->invoke()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->O2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->I2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->Q2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->I2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->F2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->J2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Li11/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SR"

    invoke-virtual {v0, v1}, Li11/n;->l1(Ljava/lang/String;)Ltj3/z1;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->I2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->Q2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->T2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->G2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Lu11/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a$a;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$g$a$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lu11/c;->G0(Lu11/c;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
