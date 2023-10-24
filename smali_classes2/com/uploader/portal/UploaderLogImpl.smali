.class public Lcom/uploader/portal/UploaderLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/IUploaderLog;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:I

.field private volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/uploader/portal/UploaderLogImpl;->a:Ljava/util/Map;

    const/16 v1, 0x1f

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/uploader/portal/UploaderLogImpl;->a:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "D"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/uploader/portal/UploaderLogImpl;->a:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "I"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/uploader/portal/UploaderLogImpl;->a:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "W"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/uploader/portal/UploaderLogImpl;->a:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "E"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/uploader/portal/UploaderLogImpl;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    .line 2
    iput v0, p0, Lcom/uploader/portal/UploaderLogImpl;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uploader/portal/UploaderLogImpl;->a:Z

    return-void
.end method

.method private f(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uploader/portal/UploaderLogImpl;->a:Ljava/util/Map;

    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/uploader/portal/UploaderLogImpl;->a:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lcom/uploader/portal/UploaderLogImpl;->a:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/uploader/portal/UploaderLogImpl;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/uploader/portal/UploaderLogImpl;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/uploader/portal/UploaderLogImpl;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/uploader/portal/UploaderLogImpl;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uploader/portal/UploaderLogImpl;->a:I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/uploader/portal/UploaderLogImpl;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uploader/portal/UploaderLogImpl;->a:Z

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/uploader/portal/UploaderLogImpl;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/uploader/portal/UploaderLogImpl;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uploader/portal/UploaderLogImpl;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/uploader/portal/UploaderLogImpl;->f(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/uploader/portal/UploaderLogImpl;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/uploader/portal/UploaderLogImpl;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/uploader/portal/UploaderLogImpl;->a:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_1

    .line 2
    invoke-static {p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    .line 4
    :cond_2
    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-boolean p1, p0, Lcom/uploader/portal/UploaderLogImpl;->a:Z

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p2, p3, p4}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 7
    :cond_4
    invoke-static {p2, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    .line 8
    :cond_5
    iget-boolean p1, p0, Lcom/uploader/portal/UploaderLogImpl;->a:Z

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_6
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 11
    :cond_7
    iget-boolean p1, p0, Lcom/uploader/portal/UploaderLogImpl;->a:Z

    if-eqz p1, :cond_8

    .line 12
    invoke-static {p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_8
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 14
    :cond_9
    iget-boolean p1, p0, Lcom/uploader/portal/UploaderLogImpl;->a:Z

    if-eqz p1, :cond_a

    .line 15
    invoke-static {p2, p3}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_a
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
