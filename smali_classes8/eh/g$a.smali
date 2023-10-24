.class public final Leh/g$a;
.super Ljava/lang/Object;
.source "KeepAdsMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Leh/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Leh/g;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Leh/g;->i()Leh/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Leh/g;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Leh/g;->i()Leh/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Leh/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Leh/g;-><init>(Landroid/content/Context;Lij3/h;)V

    invoke-static {v1}, Leh/g;->j(Leh/g;)V

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Leh/g;->i()Leh/g;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object p1
.end method
