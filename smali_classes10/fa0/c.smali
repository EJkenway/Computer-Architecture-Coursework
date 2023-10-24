.class public final Lfa0/c;
.super Ljava/lang/Object;
.source "AopHookHelper.kt"


# static fields
.field public static a:J

.field public static b:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static final h:Lfa0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfa0/c;

    invoke-direct {v0}, Lfa0/c;-><init>()V

    sput-object v0, Lfa0/c;->h:Lfa0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfa0/c;J)V
    .locals 0

    .line 1
    sput-wide p1, Lfa0/c;->a:J

    return-void
.end method

.method public static final synthetic b(Lfa0/c;Lwi3/f;)V
    .locals 0

    .line 1
    sput-object p1, Lfa0/c;->c:Lwi3/f;

    return-void
.end method

.method public static final synthetic c(Lfa0/c;Lwi3/f;)V
    .locals 0

    .line 1
    sput-object p1, Lfa0/c;->d:Lwi3/f;

    return-void
.end method

.method public static final synthetic d(Lfa0/c;Lwi3/f;)V
    .locals 0

    .line 1
    sput-object p1, Lfa0/c;->b:Lwi3/f;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfa0/c;->f:Lwi3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfa0/c;->e:Lwi3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lfa0/c;->c:Lwi3/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-wide v2, Lfa0/c;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    sget-object v0, Lfa0/c;->c:Lwi3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown ssid>"

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lfa0/c;->c:Lwi3/f;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v0, Lfa0/c;->d:Lwi3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-wide v4, Lfa0/c;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lfa0/c;->d:Lwi3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    sput-object v1, Lfa0/c;->d:Lwi3/f;

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lfa0/c;->b:Lwi3/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-wide v2, Lfa0/c;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    sget-object v0, Lfa0/c;->b:Lwi3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown ssid>"

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lfa0/c;->b:Lwi3/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lfa0/c;->f:Lwi3/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lfa0/c;->e:Lwi3/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfa0/c;->g:Z

    return v0
.end method

.method public final m(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lfa0/c;->g:Z

    .line 2
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/hook/NetworkChangeReceiver;

    new-instance v2, Lfa0/c$a;

    invoke-direct {v2, p1}, Lfa0/c$a;-><init>(Landroid/app/Application;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/hook/NetworkChangeReceiver;-><init>(Lcom/gotokeep/keep/hook/NetworkChangeReceiver$a;)V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lfa0/c;->f:Lwi3/f;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lfa0/c;->e:Lwi3/f;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lwi3/f;

    sget-wide v1, Lfa0/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lfa0/c;->c:Lwi3/f;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfa0/c;->g:Z

    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    new-instance v0, Lwi3/f;

    sget-wide v1, Lfa0/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lfa0/c;->d:Lwi3/f;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lwi3/f;

    sget-wide v1, Lfa0/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lfa0/c;->b:Lwi3/f;

    return-void
.end method
