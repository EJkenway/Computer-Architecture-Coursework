.class public final Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/logging/api/LogEvent;

.field public final synthetic b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->b:Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    iget-object v0, v0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogAppendDispatchers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;->getBizTypeList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;->a:Lcom/alipay/mobile/common/logging/api/LogEvent;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;->onLogAppend(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
