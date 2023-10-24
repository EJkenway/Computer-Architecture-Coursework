.class public final Lxp/g$h;
.super Ljava/lang/Object;
.source "ApConnectManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lxp/g;->n:Lxp/g;

    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    const-string v1, "KitWifiManager.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "KitWifiManager.getInstance().wifiList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxp/g;->d(Lxp/g;Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 3
    invoke-static {p1}, Lxp/g;->f(Lxp/g;)Laq/c;

    move-result-object v1

    invoke-virtual {v1}, Laq/c;->b()V

    .line 4
    invoke-static {p1, v0}, Lxp/g;->a(Lxp/g;Landroid/net/wifi/ScanResult;)V

    :cond_0
    return-void
.end method
