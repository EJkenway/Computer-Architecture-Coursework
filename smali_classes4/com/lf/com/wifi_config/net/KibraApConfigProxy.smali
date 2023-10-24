.class public Lcom/lf/com/wifi_config/net/KibraApConfigProxy;
.super Ljava/lang/Object;
.source "KibraApConfigProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;,
        Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "KibraApConfigProxy"


# instance fields
.field public a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;

.field public b:Lsq/a;

.field public c:Lcom/lf/com/wifi_config/net/f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->g:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    iput-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->f:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    .line 3
    iput-object p1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->f:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    return-object p0
.end method

.method public static synthetic h(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->t()V

    return-void
.end method

.method public static synthetic j(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->u()V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "AT+APCONFIG=%s,open,none"

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "AT+APCONFIG=%s,WPA2PSK,AES,%s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->j:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->f:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "+ok=APCONFIG"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->t()V

    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->c:Lcom/lf/com/wifi_config/net/f;

    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/f;->n()Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->c:Lcom/lf/com/wifi_config/net/f;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lf/com/wifi_config/net/f;->m(Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->j:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    iget-object v1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->f:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    if-ne v0, v1, :cond_2

    const-string v0, "\u6ca1\u6709\u627e\u5230\u4f53\u8102\u79e4"

    .line 7
    invoke-virtual {p0, v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final k(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->f:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->b:Lsq/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsq/a;->b()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->h:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    invoke-virtual {p0, v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->k(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;)V

    .line 4
    new-instance v0, Lsq/a;

    new-instance v1, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;

    invoke-direct {v1, p0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$a;-><init>(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V

    invoke-direct {v0, v1}, Lsq/a;-><init>(Liq/a;)V

    iput-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->b:Lsq/a;

    const/16 v1, 0x4e1f

    const-string v2, "10.10.100.254"

    .line 5
    invoke-virtual {v0, v2, v1}, Lsq/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->n:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    invoke-virtual {p0, v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->k(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;)V

    .line 2
    invoke-virtual {p0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->o()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->b:Lsq/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsq/a;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->b:Lsq/a;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->c:Lcom/lf/com/wifi_config/net/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/f;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->c:Lcom/lf/com/wifi_config/net/f;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->n:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    invoke-virtual {p0, v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->k(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;)V

    .line 2
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->n:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    invoke-virtual {p0, v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->k(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;)V

    .line 2
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->g:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendUdpWifiInfo"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->j:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    invoke-virtual {p0, v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->k(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;)V

    .line 3
    new-instance v0, Lcom/lf/com/wifi_config/net/f;

    const/16 v1, 0x752f

    invoke-direct {v0, v1}, Lcom/lf/com/wifi_config/net/f;-><init>(I)V

    iput-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->c:Lcom/lf/com/wifi_config/net/f;

    .line 4
    new-instance v1, Lcom/lf/com/wifi_config/net/a;

    invoke-direct {v1, p0}, Lcom/lf/com/wifi_config/net/a;-><init>(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V

    invoke-virtual {v0, v1}, Lcom/lf/com/wifi_config/net/f;->e(Lcom/lf/com/wifi_config/net/f$b;)V

    .line 5
    new-instance v0, Lcom/lf/com/wifi_config/net/b;

    invoke-direct {v0, p0}, Lcom/lf/com/wifi_config/net/b;-><init>(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;->i:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;

    invoke-virtual {p0, v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->k(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$LinkerState;)V

    .line 2
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->b:Lsq/a;

    invoke-static {p1, p2}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->a:Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;

    return-void
.end method
