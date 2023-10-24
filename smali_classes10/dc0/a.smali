.class public final Ldc0/a;
.super Lke1/b;
.source "KirinDeviceSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/a$a;
    }
.end annotation


# static fields
.field public static final k:Ldc0/a$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/keep/kirin/client/data/KirinDevice;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ldc0/a$b;

.field public final i:Ldc0/a$c;

.field public final j:Lmy1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc0/a$a;-><init>(Lij3/h;)V

    sput-object v0, Ldc0/a;->k:Ldc0/a$a;

    return-void
.end method

.method public constructor <init>(Lmy1/a;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lke1/b;-><init>()V

    iput-object p1, p0, Ldc0/a;->j:Lmy1/a;

    const-string p1, "Kirin"

    .line 2
    iput-object p1, p0, Ldc0/a;->d:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ldc0/a;->f:Ljava/lang/String;

    .line 4
    new-instance p1, Ldc0/a$b;

    invoke-direct {p1, p0}, Ldc0/a$b;-><init>(Ldc0/a;)V

    iput-object p1, p0, Ldc0/a;->h:Ldc0/a$b;

    .line 5
    new-instance p1, Ldc0/a$c;

    invoke-direct {p1, p0}, Ldc0/a$c;-><init>(Ldc0/a;)V

    iput-object p1, p0, Ldc0/a;->i:Ldc0/a$c;

    return-void
.end method

.method public static final synthetic j(Ldc0/a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc0/a;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ldc0/a;)Lcom/keep/kirin/client/data/KirinDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc0/a;->e:Lcom/keep/kirin/client/data/KirinDevice;

    return-object p0
.end method

.method public static final synthetic l(Ldc0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc0/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Ldc0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldc0/a;->g:Z

    return p0
.end method

.method public static final synthetic n(Ldc0/a;Lny1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lke1/b;->b(Lny1/a;)V

    return-void
.end method

.method public static final synthetic o(Ldc0/a;Lcom/keep/kirin/client/data/KirinDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldc0/a;->t(Lcom/keep/kirin/client/data/KirinDevice;)V

    return-void
.end method

.method public static final synthetic p(Ldc0/a;Lcom/keep/kirin/client/data/KirinDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc0/a;->e:Lcom/keep/kirin/client/data/KirinDevice;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 8

    .line 1
    sget-object v0, Lxb0/a;->b:Lxb0/a;

    invoke-virtual {v0}, Lxb0/a;->d()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search-- kirin searcher startSearching sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kitSubtype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a;->j:Lmy1/a;

    invoke-virtual {v1}, Lmy1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldc0/a;->e:Lcom/keep/kirin/client/data/KirinDevice;

    .line 4
    iget-object v0, p0, Ldc0/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "kirin searcher registerDeviceCallback"

    .line 5
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v1, p0, Ldc0/a;->h:Ldc0/a$b;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->registerDeviceCallback(Lhj3/p;)V

    goto :goto_2

    :cond_2
    const-string v0, "kirin searcher registerDeviceStatusCallback"

    .line 7
    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v1, p0, Ldc0/a;->f:Ljava/lang/String;

    iget-object v2, p0, Ldc0/a;->i:Ldc0/a$c;

    invoke-virtual {v0, v1, v2}, Lcom/keep/kirin/client/KirinClient;->registerDeviceStatusCallback(Ljava/lang/String;Lcom/keep/kirin/client/KirinDeviceStatusCallback;)V

    .line 9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin searcher startScanner sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/keep/kirin/client/KirinClient;->startScanner$default(Lcom/keep/kirin/client/KirinClient;ZZJILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin searcher stopSearching sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/keep/kirin/client/KirinClient;->stopScanner$default(Lcom/keep/kirin/client/KirinClient;ZZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ldc0/a;->f:Ljava/lang/String;

    iget-object v2, p0, Ldc0/a;->i:Ldc0/a$c;

    invoke-virtual {v0, v1, v2}, Lcom/keep/kirin/client/KirinClient;->unregisterDeviceStatusCallback(Ljava/lang/String;Lcom/keep/kirin/client/KirinDeviceStatusCallback;)V

    .line 4
    iget-object v1, p0, Ldc0/a;->h:Ldc0/a$b;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->unregisterDeviceCallback(Lhj3/p;)V

    return-void
.end method

.method public final q()Lmy1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/a;->j:Lmy1/a;

    return-object v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DEVICE_CONNECTED"

    goto :goto_0

    :cond_0
    const-string p1, "DEVICE_DIS_CONNECTED"

    :goto_0
    return-object p1
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc0/a;->g:Z

    return-void
.end method

.method public final t(Lcom/keep/kirin/client/data/KirinDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getWifiEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->l:Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;->a(B)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->l:Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;->a(B)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldc0/a;->f:Ljava/lang/String;

    return-void
.end method
