.class public final Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$b;
.super Lij3/p;
.source "Link2ConfigFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->R3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$b;->g:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$b;->b(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->K3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Z)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->I3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$b;->g:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->H3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "link2 config Link2ConfigFragment registerDevice success:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$b;->g:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    new-instance v0, Ld31/c;

    invoke-direct {v0, p1}, Ld31/c;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/i;->Vg:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$b;->g:Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->M3(Z)V

    :goto_0
    return-void
.end method
