.class public Lcom/taobao/monitor/adapter/network/TBRestSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/network/INetworkSender;


# static fields
.field private static final a:I = 0x2

.field private static final a:Ljava/lang/String; = "TBRestSender"

.field private static final b:Ljava/lang/String; = "HA_APM_______HA_APM"


# instance fields
.field private a:Lcom/taobao/monitor/adapter/network/ILiteDb;

.field private final a:Ljava/lang/Integer;

.field private a:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xee4c

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->a:Ljava/lang/Integer;

    const-string v0, "AliHAMonitor"

    .line 3
    iput-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->a:Z

    .line 6
    new-instance v0, Lcom/taobao/monitor/adapter/network/a;

    invoke-direct {v0}, Lcom/taobao/monitor/adapter/network/a;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->a:Lcom/taobao/monitor/adapter/network/ILiteDb;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/adapter/network/TBRestSender;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/adapter/network/TBRestSender;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/taobao/monitor/adapter/network/TBRestSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/adapter/network/TBRestSender;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/monitor/adapter/network/TBRestSender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->a:Z

    return p0
.end method

.method public static synthetic d(Lcom/taobao/monitor/adapter/network/TBRestSender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->a:Z

    return p1
.end method

.method public static synthetic e(Lcom/taobao/monitor/adapter/network/TBRestSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/adapter/network/TBRestSender;->h()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->a:Lcom/taobao/monitor/adapter/network/ILiteDb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "HA_APM_______HA_APM"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/monitor/adapter/network/ILiteDb;->insert(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    const-string v6, "AliHAMonitor"

    const/4 v9, 0x0

    move-object v7, p2

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/motu/tbrest/SendService;->sendRequest(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->a:Lcom/taobao/monitor/adapter/network/ILiteDb;

    invoke-interface {v0}, Lcom/taobao/monitor/adapter/network/ILiteDb;->select()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "HA_APM_______HA_APM"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 5
    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {p0, v2, v1}, Lcom/taobao/monitor/adapter/network/TBRestSender;->g(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender;->a:Lcom/taobao/monitor/adapter/network/ILiteDb;

    invoke-interface {v0}, Lcom/taobao/monitor/adapter/network/ILiteDb;->delete()V

    return-void
.end method


# virtual methods
.method public send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/adapter/common/TBAPMConstants;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "TBRestSender"

    .line 2
    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/taobao/monitor/adapter/network/TBRestSender$1;-><init>(Lcom/taobao/monitor/adapter/network/TBRestSender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/monitor/common/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
