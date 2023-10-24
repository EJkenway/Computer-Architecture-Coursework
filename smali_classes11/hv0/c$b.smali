.class public final Lhv0/c$b;
.super Lij3/p;
.source "SendWifiInfoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0/c;->q()V
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
.field public final synthetic g:Lhv0/c;


# direct methods
.method public constructor <init>(Lhv0/c;)V
    .locals 0

    iput-object p1, p0, Lhv0/c$b;->g:Lhv0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhv0/c$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lhv0/c$b;->g:Lhv0/c;

    invoke-static {v0}, Lhv0/c;->d(Lhv0/c;)Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;->b()V

    .line 3
    iget-object v0, p0, Lhv0/c$b;->g:Lhv0/c;

    sget-object v1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    const/4 v2, -0x5

    invoke-static {v0, v1, v2}, Lhv0/c;->e(Lhv0/c;Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;I)V

    .line 4
    iget-object v0, p0, Lhv0/c$b;->g:Lhv0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lhv0/c;->h(Lhv0/c;ZI)V

    return-void
.end method
