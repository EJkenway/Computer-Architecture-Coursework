.class public final Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$b;
.super Lij3/p;
.source "WifiNetworkConfigurator.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->s()V
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
.field public final synthetic g:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$b;->g:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$b;->g:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->o(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;Z)V

    .line 3
    new-instance v0, Lpq/c;

    const-string v3, "192.168.4.1"

    const/16 v4, 0x251c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpq/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$b;->g:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-static {v1}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->k(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lme1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpe1/c;->a:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lpe1/c;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$b;->g:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->n(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;Lpq/c;)V

    return-void
.end method
