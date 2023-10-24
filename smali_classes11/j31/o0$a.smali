.class public final Lj31/o0$a;
.super Ljava/lang/Object;
.source "PuncheurSoundManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj31/o0;
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

    invoke-direct {p0}, Lj31/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lj31/o0;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj31/o0;->I()Lj31/o0;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lj31/o0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lj31/o0;->I()Lj31/o0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lj31/o0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lj31/o0;-><init>(Landroid/content/Context;Ljava/lang/String;ILij3/h;)V

    sget-object p1, Lj31/o0;->p:Lj31/o0$a;

    invoke-static {v1}, Lj31/o0;->J(Lj31/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
