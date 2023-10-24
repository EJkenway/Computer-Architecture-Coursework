.class public final Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;
.super Lcom/alibaba/ariver/commonability/core/a/a/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/commonability/core/a/a/e;

.field private b:Lcom/alibaba/ariver/commonability/core/a/a/e;

.field private c:Lcom/alibaba/ariver/commonability/core/a/a/e;

.field private d:Lcom/alibaba/ariver/commonability/core/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/core/a/a/e;
    .locals 1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->c:Lcom/alibaba/ariver/commonability/core/a/a/e;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->c:Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->c:Lcom/alibaba/ariver/commonability/core/a/a/e;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->b:Lcom/alibaba/ariver/commonability/core/a/a/e;

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lcom/alibaba/ariver/commonability/core/a/a/b;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->b:Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->b:Lcom/alibaba/ariver/commonability/core/a/a/e;

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a:Lcom/alibaba/ariver/commonability/core/a/a/e;

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Lcom/alibaba/ariver/commonability/core/a/a/d;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/a/a/d;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a:Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a:Lcom/alibaba/ariver/commonability/core/a/a/e;

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->d:Lcom/alibaba/ariver/commonability/core/a/a/e;

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/core/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->d:Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->d:Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 21
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    const/16 v0, -0xa

    .line 25
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->c:Lcom/alibaba/ariver/commonability/core/a/a/e;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a()V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->b:Lcom/alibaba/ariver/commonability/core/a/a/e;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a()V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a:Lcom/alibaba/ariver/commonability/core/a/a/e;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a()V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->d:Lcom/alibaba/ariver/commonability/core/a/a/e;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->onDestroy()V

    return-void
.end method

.method public final onCreate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->d:Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->c:Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->b:Lcom/alibaba/ariver/commonability/core/a/a/e;

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/a;->a:Lcom/alibaba/ariver/commonability/core/a/a/e;

    return-void
.end method
