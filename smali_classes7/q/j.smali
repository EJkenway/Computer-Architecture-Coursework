.class public Lq/j;
.super Ljava/lang/Object;
.source "DeviceRegisterParameterFactory.java"


# static fields
.field public static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lq/g;",
            "Lq/j;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/accounts/Account;


# instance fields
.field public volatile a:Lu/l;

.field public b:Lt/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lq/g;)Lu/l;
    .locals 4

    .line 1
    sget-object v0, Lq/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lq/j;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lq/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lq/j;

    invoke-direct {v0}, Lq/j;-><init>()V

    .line 5
    new-instance v2, Lt/a;

    invoke-direct {v2, p0}, Lt/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lq/j;->b:Lt/a;

    .line 6
    iget-object v2, v0, Lq/j;->a:Lu/l;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lu/g;

    iget-object v3, v0, Lq/j;->b:Lt/a;

    invoke-direct {v2, p0, p1, v3}, Lu/g;-><init>(Landroid/content/Context;Lq/g;Lt/a;)V

    iput-object v2, v0, Lq/j;->a:Lu/l;

    .line 8
    sget-object p0, Lq/j;->d:Landroid/accounts/Account;

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, v0, Lq/j;->a:Lu/l;

    check-cast p0, Lu/g;

    sget-object p1, Lq/j;->d:Landroid/accounts/Account;

    invoke-virtual {p0, p1}, Lu/g;->d(Landroid/accounts/Account;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_2
    :goto_1
    iget-object p0, v0, Lq/j;->a:Lu/l;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceRegisterParameterFactory isNewUserMode false. context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isDebugChannel()="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    return p0
.end method
