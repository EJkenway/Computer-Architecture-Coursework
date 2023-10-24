.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string p1, "logcat"

    const-string v0, "appId"

    const-string v1, ", error: "

    const-string v2, "SEND_FEEDBACK, "

    const-string v3, "ANT_FOREST_FEEDBACK_EXCEPTION"

    const-string v4, "FeedbackReportLogExtension"

    const-string v5, "BroadcastReceiver onReceive"

    .line 1
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    const-string v6, "h5_feedback_logcat_enable"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.alipay.android.broadcast.SEND_FEEDBACK"

    .line 4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "bizId"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v6, "feedback_msg"

    invoke-static {p2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    const-string v7, "h5_feedback_logcat_lines"

    const-string v8, "4000"

    invoke-static {v6, v7, v8}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    const-string v8, "h5_feedback_logcat_keywords"

    const-string v9, "chromium,UCGpuContextErrorLog,GL_OUT_OF_MEMORY,gles"

    invoke-static {v7, v8, v9}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    const-string v9, "h5_feedback_logcat_message"

    const-string/jumbo v10, "\u9ed1,\u767d,\u6d88\u5931,\u663e\u793a,\u4e0d\u89c1,\u4e0d\u6b63\u5e38,\u5f02\u5e38,\u9519\u8bef"

    invoke-static {v8, v9, v10}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    const-string v10, "h5_feedback_logcat_appid"

    const-string v11, "60000002,66666674"

    invoke-static {v9, v10, v11}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-static {v10, v9}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 13
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-static {v10, v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 14
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-static {v10, v8}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 15
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    iget-object v11, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-static {v11, v5, v9}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-static {v9, p2, v8}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const-string v9, "logcat -v time -d -t "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-static {v9, p2, v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "SEND_FEEDBACK logcat: "

    .line 21
    invoke-virtual {v9, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "##"

    .line 22
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v5, v3, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2, v0, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 30
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 31
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception v7

    move-object v8, p2

    move-object p2, v7

    goto :goto_1

    :catchall_3
    move-exception v6

    move-object v8, p2

    move-object p2, v6

    move-object v6, v8

    :goto_1
    :try_start_4
    const-string v7, "SEND_FEEDBACK error: "

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 33
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v5, v3, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2, v0, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 40
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_7
    if-eqz v8, :cond_8

    .line 41
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    nop

    :catchall_4
    :cond_8
    return-void

    :catchall_5
    move-exception p2

    .line 42
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v3, v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;->access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/FeedbackReportLogExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 49
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_a
    if-eqz v8, :cond_b

    .line 50
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 51
    :catchall_6
    :cond_b
    throw p2

    :cond_c
    :goto_2
    return-void
.end method
