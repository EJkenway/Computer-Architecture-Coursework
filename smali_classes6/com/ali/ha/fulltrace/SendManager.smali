.class public Lcom/ali/ha/fulltrace/SendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final a:Ljava/lang/String; = "SendManager"

.field private static final b:Ljava/lang/String; = "AliHA"

.field private static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xee4c

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ali/ha/fulltrace/SendManager;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ali/ha/fulltrace/SendManager;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/SendManager;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sget-object v6, Lcom/ali/ha/fulltrace/SendManager;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "AliHA"

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/motu/tbrest/SendService;->sendRequest(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const-string v2, "SendManager"

    if-eqz p1, :cond_0

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "send success"

    aput-object v1, p1, v0

    .line 3
    invoke-static {v2, p1}, Lcom/ali/ha/fulltrace/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "send failure"

    aput-object v1, p1, v0

    .line 4
    invoke-static {v2, p1}, Lcom/ali/ha/fulltrace/logger/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/ali/ha/fulltrace/logger/Logger;->g(Ljava/lang/Throwable;)V

    return v0
.end method
