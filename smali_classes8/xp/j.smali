.class public Lxp/j;
.super Lxp/c;
.source "KibraApConfigHelper.java"


# static fields
.field public static final m:Ljava/lang/String; = "j"


# instance fields
.field public l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V

    .line 2
    new-instance p3, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-direct {p3, p1, p2}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lxp/j;->l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    .line 3
    new-instance p1, Lxp/j$a;

    invoke-direct {p1, p0}, Lxp/j$a;-><init>(Lxp/j;)V

    invoke-virtual {p3, p1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->w(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;)V

    return-void
.end method

.method public static synthetic y(Lxp/j;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/j;->l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lxp/j;->m:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "connectToKibra"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxp/j;->l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->l()V

    return-void
.end method

.method public q()Lcom/gotokeep/keep/connect/broadcast/BroadcastType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->i:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "Keep_Scale_"

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxp/c;->stop()V

    .line 2
    iget-object v0, p0, Lxp/j;->l:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->m()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxp/c;->t(Ljava/lang/String;)V

    return-void
.end method
