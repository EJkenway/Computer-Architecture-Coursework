.class public final Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;
.super Loe1/d;
.source "WifiNetworkConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe1/d<",
        "Lpq/c;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lrq/b;

.field public g:Lxp/l;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loe1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loe1/b<",
            "Lpq/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceTypeName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loe1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Loe1/b;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loe1/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe1/d;->e(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe1/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;Lpq/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe1/d;->g(Lpe1/c;)V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loe1/d;->e:Z

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->r()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Loe1/d;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->g:Lxp/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxp/l;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->f:Lrq/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrq/b;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Loe1/c;)V
    .locals 1

    const-string v0, "info"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Loe1/d;->h(Loe1/c;)V

    .line 3
    invoke-virtual {p1}, Loe1/c;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Loe1/c;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.connect.link.wifi.WifiNetworkConfigurator.ConfigMode"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    sget-object v0, Lpq/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->t()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->s()V

    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe1/d;->c:Loe1/c;

    const-string v1, "configInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loe1/c;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.connect.link.wifi.WifiNetworkConfigurator.ConfigMode"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    sget-object v1, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;->g:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loe1/d;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->g:Lxp/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxp/l;->l(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    new-instance v9, Lpq/a;

    .line 2
    iget-object v0, p0, Loe1/d;->c:Loe1/c;

    const-string v1, "configInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loe1/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v0, "configInfo.ssid"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loe1/d;->c:Loe1/c;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loe1/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "configInfo.password"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;-><init>(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)V

    .line 5
    new-instance v6, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$b;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$b;-><init>(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)V

    .line 6
    iget-object v7, p0, Loe1/d;->a:Ljava/lang/String;

    const-string v0, "deviceTypeName"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Loe1/d;->b:Ljava/lang/String;

    const-string v0, "productName"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const/4 v10, 0x1

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v10

    .line 7
    invoke-direct/range {v0 .. v8}, Lpq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxp/a;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->g:Lxp/l;

    .line 8
    invoke-virtual {v9}, Lxp/l;->start()V

    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    new-instance v8, Lrq/b;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Loe1/d;->c:Loe1/c;

    const-string v2, "configInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loe1/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Loe1/d;->c:Loe1/c;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loe1/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Loe1/d;->c:Loe1/c;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loe1/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v7, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$c;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$c;-><init>(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)V

    const/4 v2, 0x1

    const v6, 0x124f8

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lrq/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrq/c;)V

    iput-object v8, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->f:Lrq/b;

    .line 8
    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lrq/g;->start()V

    return-void
.end method
