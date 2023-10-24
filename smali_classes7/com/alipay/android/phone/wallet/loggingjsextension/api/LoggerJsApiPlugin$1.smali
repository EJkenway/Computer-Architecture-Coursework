.class public final Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->handleLoggingAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic f:Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    iput-object p6, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->f:Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "reportPageStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "setPageParams"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "setNextPageNewChinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "reportContentExposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "appendChinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "reportExposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v1, "setCurrentPageNewChinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "getChinfoChain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "reportEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "reportClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "getTorchGuidePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "reportContentClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v4, 0x8

    goto :goto_0

    :sswitch_c
    const-string v1, "getCurrentPageParams"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_d
    const-string v1, "reportContentClickTrace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_e
    const-string/jumbo v1, "setNextPageParams"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_f
    const-string/jumbo v1, "updateChinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_10
    const-string v1, "reportPageEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_11
    const-string v1, "getChinfoChainUUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_12
    const-string v1, "getTorchGuidePathId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_13
    const-string v1, "getFirstChinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 10
    :pswitch_8
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->e(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 11
    :pswitch_9
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 12
    :pswitch_a
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_1

    .line 13
    :pswitch_b
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 14
    :pswitch_c
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_1

    .line 15
    :pswitch_d
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 16
    :pswitch_e
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 17
    :pswitch_f
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 18
    :pswitch_10
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 19
    :pswitch_11
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 20
    :pswitch_12
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    :pswitch_13
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "status"

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_14
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->f:Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerJsApiPlugin$1;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/wallet/loggingjsextension/api/LoggerResultHandler;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fb807d3 -> :sswitch_13
        -0x7865e7ea -> :sswitch_12
        -0x729d958d -> :sswitch_11
        -0x64d5d008 -> :sswitch_10
        -0x54059f44 -> :sswitch_f
        -0x522d56b6 -> :sswitch_e
        -0x420b88de -> :sswitch_d
        -0x2defc168 -> :sswitch_c
        -0x1c1c001d -> :sswitch_b
        -0x1309f665 -> :sswitch_a
        -0x10405f4c -> :sswitch_9
        -0x101fb23a -> :sswitch_8
        -0xc096548 -> :sswitch_7
        0x16b78d0d -> :sswitch_6
        0x241bc25b -> :sswitch_5
        0x326f364d -> :sswitch_4
        0x38bc60cc -> :sswitch_3
        0x41e29e0f -> :sswitch_2
        0x62f2e6f7 -> :sswitch_1
        0x7a26183f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
