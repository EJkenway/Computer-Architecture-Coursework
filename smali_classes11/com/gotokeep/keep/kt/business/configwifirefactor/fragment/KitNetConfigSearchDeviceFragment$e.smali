.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$e;
.super Lij3/p;
.source "KitNetConfigSearchDeviceFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lxv0/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$e;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv0/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$e;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->c2()Lvv0/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lvv0/r;->i(Lxv0/b;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$e;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->T2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$e;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->P2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$e;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->G2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxv0/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$e;->a(Lxv0/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
