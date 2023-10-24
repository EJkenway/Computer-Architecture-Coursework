.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$f;
.super Lij3/p;
.source "KitbitUpgradeActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->X4()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "otaData.version"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luz0/t$a;->q0(Ljava/lang/String;)V

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->R4()Luz0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$f;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->K4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Z)V

    .line 5
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {v0}, Ly01/h1;->T()V

    return-void
.end method
