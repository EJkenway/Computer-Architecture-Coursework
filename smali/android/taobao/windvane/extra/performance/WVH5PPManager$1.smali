.class public Landroid/taobao/windvane/extra/performance/WVH5PPManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/extra/performance/WVH5PPManager;->takeW3CPP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/taobao/windvane/extra/performance/WVH5PPManager;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/extra/performance/WVH5PPManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/extra/performance/WVH5PPManager$1;->this$0:Landroid/taobao/windvane/extra/performance/WVH5PPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/performance/WVH5PPManager$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "\""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroid/taobao/windvane/extra/performance/WVH5PPManager$1;->this$0:Landroid/taobao/windvane/extra/performance/WVH5PPManager;

    invoke-static {p1}, Landroid/taobao/windvane/extra/performance/WVH5PPManager;->access$000(Landroid/taobao/windvane/extra/performance/WVH5PPManager;)Landroid/taobao/windvane/extra/performance/WVPagePerformance;

    move-result-object p1

    const-string v1, "ns"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/taobao/windvane/extra/performance/WVPagePerformance;->setH5_PP_navigationStart(J)V

    .line 7
    iget-object p1, p0, Landroid/taobao/windvane/extra/performance/WVH5PPManager$1;->this$0:Landroid/taobao/windvane/extra/performance/WVH5PPManager;

    invoke-static {p1}, Landroid/taobao/windvane/extra/performance/WVH5PPManager;->access$000(Landroid/taobao/windvane/extra/performance/WVH5PPManager;)Landroid/taobao/windvane/extra/performance/WVPagePerformance;

    move-result-object p1

    const-string v1, "fs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/taobao/windvane/extra/performance/WVPagePerformance;->setH5_PP_fetchStart(J)V

    .line 8
    iget-object p1, p0, Landroid/taobao/windvane/extra/performance/WVH5PPManager$1;->this$0:Landroid/taobao/windvane/extra/performance/WVH5PPManager;

    invoke-static {p1}, Landroid/taobao/windvane/extra/performance/WVH5PPManager;->access$000(Landroid/taobao/windvane/extra/performance/WVH5PPManager;)Landroid/taobao/windvane/extra/performance/WVPagePerformance;

    move-result-object p1

    const-string v1, "re"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/taobao/windvane/extra/performance/WVPagePerformance;->setH5_PP_responseEnd(J)V

    .line 9
    iget-object p1, p0, Landroid/taobao/windvane/extra/performance/WVH5PPManager$1;->this$0:Landroid/taobao/windvane/extra/performance/WVH5PPManager;

    invoke-static {p1}, Landroid/taobao/windvane/extra/performance/WVH5PPManager;->access$000(Landroid/taobao/windvane/extra/performance/WVH5PPManager;)Landroid/taobao/windvane/extra/performance/WVPagePerformance;

    move-result-object p1

    const-string v1, "ds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/taobao/windvane/extra/performance/WVPagePerformance;->setH5_PP_domContentLoadedEventStart(J)V

    .line 10
    iget-object p1, p0, Landroid/taobao/windvane/extra/performance/WVH5PPManager$1;->this$0:Landroid/taobao/windvane/extra/performance/WVH5PPManager;

    invoke-static {p1}, Landroid/taobao/windvane/extra/performance/WVH5PPManager;->access$000(Landroid/taobao/windvane/extra/performance/WVH5PPManager;)Landroid/taobao/windvane/extra/performance/WVPagePerformance;

    move-result-object p1

    const-string v1, "ls"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/taobao/windvane/extra/performance/WVPagePerformance;->setH5_PP_loadEventStart(J)V

    .line 11
    iget-object p1, p0, Landroid/taobao/windvane/extra/performance/WVH5PPManager$1;->this$0:Landroid/taobao/windvane/extra/performance/WVH5PPManager;

    invoke-static {p1}, Landroid/taobao/windvane/extra/performance/WVH5PPManager;->access$000(Landroid/taobao/windvane/extra/performance/WVH5PPManager;)Landroid/taobao/windvane/extra/performance/WVPagePerformance;

    move-result-object p1

    const-string v1, "le"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/taobao/windvane/extra/performance/WVPagePerformance;->setH5_PP_loadEventEnd(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
