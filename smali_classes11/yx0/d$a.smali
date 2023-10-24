.class public final Lyx0/d$a;
.super Ljava/lang/Object;
.source "BleScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx0/d;
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

    invoke-direct {p0}, Lyx0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyx0/d;
    .locals 3

    .line 1
    invoke-static {}, Lyx0/d;->e()Lyx0/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lyx0/d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lyx0/d;->e()Lyx0/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lyx0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyx0/d;-><init>(Lij3/h;)V

    sget-object v2, Lyx0/d;->l:Lyx0/d$a;

    invoke-static {v1}, Lyx0/d;->l(Lyx0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method
