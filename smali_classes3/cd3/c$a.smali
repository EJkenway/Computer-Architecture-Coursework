.class public final Lcd3/c$a;
.super Ljava/lang/Object;
.source "KFlutterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd3/c;
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
    invoke-direct {p0}, Lcd3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcd3/c;
    .locals 1

    .line 1
    invoke-static {}, Lcd3/c;->a()Lcd3/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcd3/c;->a()Lcd3/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcd3/c;

    invoke-direct {v0}, Lcd3/c;-><init>()V

    invoke-static {v0}, Lcd3/c;->b(Lcd3/c;)V

    .line 5
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcd3/c;->a()Lcd3/c;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
