.class public Lcom/taobao/pha/core/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UNKNOWN_TAG"

.field private static final b:Ljava/lang/String; = "PHA-V2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/taobao/pha/core/ILogHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->O()Lcom/taobao/pha/core/ILogHandler;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "UNKNOWN_TAG"

    .line 1
    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/pha/core/utils/LogUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/utils/LogUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/utils/LogUtils;->a()Lcom/taobao/pha/core/ILogHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/taobao/pha/core/ILogHandler;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "UNKNOWN_TAG"

    .line 1
    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/pha/core/utils/LogUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/utils/LogUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/utils/LogUtils;->a()Lcom/taobao/pha/core/ILogHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/taobao/pha/core/ILogHandler;->loge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "UNKNOWN_TAG"

    .line 1
    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/taobao/pha/core/utils/LogUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lcom/taobao/pha/core/utils/LogUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/utils/LogUtils;->a()Lcom/taobao/pha/core/ILogHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/taobao/pha/core/ILogHandler;->logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/pha/core/utils/LogUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/utils/LogUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/utils/LogUtils;->a()Lcom/taobao/pha/core/ILogHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/taobao/pha/core/ILogHandler;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN_TAG"

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHA-V2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
