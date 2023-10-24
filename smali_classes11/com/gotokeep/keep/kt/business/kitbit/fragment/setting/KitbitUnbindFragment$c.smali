.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$c;
.super Lij3/p;
.source "KitbitUnbindFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "B1"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Luz0/t$a;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 3
    :cond_1
    invoke-static {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$c;->a(Lcom/gotokeep/keep/band/data/SystemStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
