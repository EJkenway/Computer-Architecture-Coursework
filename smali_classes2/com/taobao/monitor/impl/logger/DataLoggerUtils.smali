.class public Lcom/taobao/monitor/impl/logger/DataLoggerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/monitor/impl/logger/IDataLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a:Lcom/taobao/monitor/impl/logger/IDataLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/taobao/monitor/impl/logger/IDataLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/taobao/monitor/impl/logger/IDataLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a:Lcom/taobao/monitor/impl/logger/IDataLogger;

    return-void
.end method
