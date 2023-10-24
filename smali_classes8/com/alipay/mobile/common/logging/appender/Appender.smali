.class public abstract Lcom/alipay/mobile/common/logging/appender/Appender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/common/logging/api/LogContext;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Ljava/lang/String;Z)Z
.end method

.method public abstract a([BI)Z
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    return-object v0
.end method
