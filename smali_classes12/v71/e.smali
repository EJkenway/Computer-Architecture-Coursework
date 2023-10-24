.class public final Lv71/e;
.super Landroid/database/ContentObserver;
.source "KsScanData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv71/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv71/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv71/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/content/ContentResolver;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lv71/e;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lv71/e;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, Lv71/e;->c:Lhj3/l;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "intervalGps:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv71/e;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lv71/e;->e:Z

    return-void
.end method

.method public static final synthetic a(Lv71/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lv71/e;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lv71/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv71/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lv71/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv71/e;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lv71/e;->e:Z

    if-eq v1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Lv71/e;->e:Z

    .line 4
    iget-object v0, p0, Lv71/e;->c:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "register"

    .line 1
    invoke-virtual {p0, v0}, Lv71/e;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv71/e;->b:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "location_providers_allowed"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lv71/e;->a:Landroid/os/Handler;

    new-instance v1, Lv71/e$b;

    invoke-direct {v1, p0}, Lv71/e$b;-><init>(Lv71/e;)V

    .line 6
    iget-object v2, p0, Lv71/e;->d:Ljava/lang/String;

    const-wide/16 v3, 0xbb8

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv71/e;->b:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lv71/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lv71/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "notification"

    .line 2
    invoke-virtual {p0, p1}, Lv71/e;->d(Ljava/lang/String;)V

    return-void
.end method
