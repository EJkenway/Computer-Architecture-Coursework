.class public Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DBSwitcherProviderProxy"

.field private static volatile sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;-><init>()V

    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alarm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;->alarm(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x6

    const-string v0, "DBSwitcherProviderProxy"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 3
    sget-object p1, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    const-string v0, "alarm error: "

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static injectDbSwitcherProvider(Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/switcher/DBSwitcherProviderProxy;->sDbSwitcherProvider:Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/switcher/DbSwitcherProvider;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    const/4 p0, 0x6

    const-string p1, "DBSwitcherProviderProxy"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-void
.end method
