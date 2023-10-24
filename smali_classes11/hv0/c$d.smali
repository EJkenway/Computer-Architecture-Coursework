.class public final Lhv0/c$d;
.super Lij3/p;
.source "SendWifiInfoPresenter.kt"

# interfaces
.implements Lhj3/p;


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
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhv0/c;


# direct methods
.method public constructor <init>(Lhv0/c;)V
    .locals 0

    iput-object p1, p0, Lhv0/c$d;->g:Lhv0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;I)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhv0/c$d;->g:Lhv0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhv0/c;->k(Z)V

    .line 2
    iget-object v0, p0, Lhv0/c$d;->g:Lhv0/c;

    invoke-static {v0, p1, p2}, Lhv0/c;->e(Lhv0/c;Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;I)V

    .line 3
    iget-object p1, p0, Lhv0/c$d;->g:Lhv0/c;

    invoke-static {p1, v1, p2}, Lhv0/c;->h(Lhv0/c;ZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhv0/c$d;->a(Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
