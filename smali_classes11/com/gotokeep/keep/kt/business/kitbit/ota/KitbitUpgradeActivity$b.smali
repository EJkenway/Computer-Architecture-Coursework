.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;
.super Lij3/p;
.source "KitbitUpgradeActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->P4(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/DeviceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->c5(Ljava/lang/String;)V

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->V4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz0/t$a;->q0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#OTA, current firmwareVersion = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v3, 0x1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "otaData.md5"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->b5(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;->a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
