.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;
.super Lij3/p;
.source "LinkSearchDeviceFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->onDeviceFindingEnd(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
        "*>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;


# direct methods
.method public constructor <init>(Lij3/b0;Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;",
            "Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;->g:Lij3/b0;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;->h:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;->g:Lij3/b0;

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;->h:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "link start connect device: "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;->h:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->a3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$b;->a(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
