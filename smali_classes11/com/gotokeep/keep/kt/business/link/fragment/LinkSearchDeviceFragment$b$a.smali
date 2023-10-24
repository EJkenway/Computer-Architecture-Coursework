.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$a;
.super Lij3/p;
.source "LinkSearchDeviceFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;->onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$a;->b(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->Vg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->i3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;

    new-instance v0, Ld31/u;

    invoke-direct {v0, p1}, Ld31/u;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
