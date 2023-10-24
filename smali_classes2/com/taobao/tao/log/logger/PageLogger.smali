.class public Lcom/taobao/tao/log/logger/PageLogger;
.super Lcom/taobao/tao/log/logger/ILogger;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PAGE_STATUS_APPEAR:I = 0x2

.field public static final PAGE_STATUS_DISAPPEAR:I = 0x3

.field public static final PAGE_STATUS_ENTER:I = 0x1

.field public static final PAGE_STATUS_LEAVE:I = 0x4

.field public static final PAGE_TYPE_ACTIVITY:I = 0x1

.field public static final PAGE_TYPE_FRAGMENT:I = 0x2

.field public static final PAGE_TYPE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PageLog"


# instance fields
.field private pageID:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private pageStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private pageType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/log/logger/ILogger;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageStatus:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageID:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageType:I

    .line 6
    iput-object p1, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageUrl:Ljava/lang/String;

    return-void
.end method

.method public static builder(ILjava/lang/String;)Lcom/taobao/tao/log/logger/PageLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/log/logger/PageLogger;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/log/logger/PageLogger;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getPageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageID:Ljava/lang/String;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageStatus:I

    return v0
.end method

.method public getPageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageType:I

    return v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public log()V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/tao/log/LogCategory;->PageLog:Lcom/taobao/tao/log/LogCategory;

    sget-object v1, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/tao/log/logger/ILogger;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PageLog"

    const-string v4, ""

    .line 3
    invoke-static {v0, v1, v3, v4, v2}, Lcom/taobao/tao/log/TLogNative;->writeLog(Lcom/taobao/tao/log/LogCategory;Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/log/logger/PageLogger;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/util/Map$Entry;)Lcom/taobao/tao/log/logger/PageLogger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/log/logger/PageLogger;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/taobao/tao/log/logger/PageLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/log/logger/PageLogger;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public setPageID(Ljava/lang/String;)Lcom/taobao/tao/log/logger/PageLogger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageID:Ljava/lang/String;

    return-object p0
.end method

.method public setPageName(Ljava/lang/String;)Lcom/taobao/tao/log/logger/PageLogger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageName:Ljava/lang/String;

    return-object p0
.end method

.method public setPageType(I)Lcom/taobao/tao/log/logger/PageLogger;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageType:I

    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lcom/taobao/tao/log/logger/PageLogger;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageUrl:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5000

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageUrl:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/taobao/tao/log/logger/PageLogger;->pageUrl:Ljava/lang/String;

    return-object p0
.end method
