.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;
.super Lij3/p;
.source "KibraWifiConfigFailedFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start ap config ssid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->t2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psw = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->q2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)Lez0/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->t2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->q2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lez0/f;->U0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b$a;->a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
