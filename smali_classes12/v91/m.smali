.class public final Lv91/m;
.super Ljava/lang/Object;
.source "WifiBleReceiver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv91/m$b;,
        Lv91/m$c;,
        Lv91/m$a;
    }
.end annotation


# static fields
.field public static final a:Lv91/m;

.field public static final b:Lv91/m$c;

.field public static final c:Lv91/m$a;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv91/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv91/m;

    invoke-direct {v0}, Lv91/m;-><init>()V

    sput-object v0, Lv91/m;->a:Lv91/m;

    .line 1
    new-instance v0, Lv91/m$c;

    invoke-direct {v0}, Lv91/m$c;-><init>()V

    sput-object v0, Lv91/m;->b:Lv91/m$c;

    .line 2
    new-instance v0, Lv91/m$a;

    invoke-direct {v0}, Lv91/m$a;-><init>()V

    sput-object v0, Lv91/m;->c:Lv91/m$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv91/m;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv91/m;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Lv91/m$b;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv91/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lv91/m;->b:Lv91/m$c;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lv91/m;->c:Lv91/m$a;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lv91/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv91/m;->b:Lv91/m$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv91/m;->c:Lv91/m$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
