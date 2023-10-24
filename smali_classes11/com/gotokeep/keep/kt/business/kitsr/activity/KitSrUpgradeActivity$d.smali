.class public final Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;
.super Lij3/p;
.source "KitSrUpgradeActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->b4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    sget-object p1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1}, Lu11/d;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->M4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;)Z

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;->h:Z

    if-nez p1, :cond_1

    const-string p1, "[OTA] change mtu"

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->V4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;IILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "[OTA] do not support change mtu, isRetry = "

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v0, v1}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;I)V

    :goto_0
    return-void
.end method
