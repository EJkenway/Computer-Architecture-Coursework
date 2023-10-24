.class public Lcom/alibaba/ut/abtest/internal/debug/DebugWindVanePlugin;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field public static final API_SERVER_NAME:Ljava/lang/String; = "WVUTABDebug"

.field private static final TAG:Ljava/lang/String; = "DebugWindVanePlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugWindVanePlugin"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "startRealtimeDebug"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->u(Z)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    goto :goto_0

    .line 6
    :cond_0
    const-class p1, Lcom/alibaba/ut/abtest/internal/debug/Debug;

    invoke-static {p2, p1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ut/abtest/internal/debug/Debug;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u5f00\u542f\u5b9e\u65f6\u8c03\u8bd5\u5931\u8d25\uff0c\u53c2\u6570\u9519\u8bef\u3002params="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :cond_1
    return v2

    .line 9
    :cond_2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->startRealTimeDebug(Lcom/alibaba/ut/abtest/internal/debug/Debug;)V

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :cond_3
    :goto_0
    return v2

    :cond_4
    const-string p2, "getContextValue"

    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 12
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 13
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->e()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "utdid"

    invoke-virtual {p1, v0, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "userid"

    invoke-virtual {p1, v0, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/ABContext;->p()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "usernick"

    invoke-virtual {p1, v0, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
