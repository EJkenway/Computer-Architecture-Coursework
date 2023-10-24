.class public Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/activity/GuideUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadThread"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private apkUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/activity/GuideUpdateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->apkUrl:Ljava/lang/String;

    return-void
.end method

.method private downloadApk()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "GuideUpdateActivity"

    const-string v1, "service downloadapk start"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$600(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/home/R$string;->update_create_file_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x3eb

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v4}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v4}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service downloadapk file created"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v5}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->apkUrl:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v5, 0x2710

    .line 10
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v5, "Range"

    const-string v6, "bytes=0-"

    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    .line 15
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v7}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v2, 0x400

    :try_start_3
    new-array v2, v2, [B

    const/4 v8, 0x0

    .line 18
    :cond_3
    :goto_0
    iget-object v9, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v9}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$800(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    .line 19
    invoke-virtual {v7, v2, v3, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v8, v9

    int-to-float v9, v8

    int-to-float v10, v5

    div-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 20
    iget-object v10, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v10}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$900(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)I

    move-result v10

    if-le v9, v10, :cond_3

    .line 21
    iget-object v10, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v10, v9}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$902(Lcn/ledongli/ldl/activity/GuideUpdateActivity;I)I

    .line 22
    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    const/16 v10, 0x3e9

    .line 23
    iput v10, v9, Landroid/os/Message;->what:I

    .line 24
    iget-object v10, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v10}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$900(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)I

    move-result v10

    iput v10, v9, Landroid/os/Message;->arg1:I

    .line 25
    iget-object v10, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v10}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$500(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "service downloadapk loop update "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v10}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$900(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 27
    :cond_4
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 28
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :catch_0
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$800(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_6
    if-lt v8, v5, :cond_8

    .line 32
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/ApkSignatureUtil;->getSignInfo(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    .line 33
    invoke-static {v3}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/ldl/utils/ApkSignatureUtil;->getApkSignInfo(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/ApkSignatureUtil;->IsSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v2, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$500(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v2, "service downloadapk over"

    .line 36
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v2, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$700(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcn/ledongli/ldl/home/R$string;->update_fail:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$500(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v2, "service downloadapk  sign error"

    .line 40
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :cond_8
    :goto_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 42
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_5

    :catch_2
    move-exception v3

    move-object v2, v7

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v7

    goto :goto_3

    :catch_4
    move-exception v3

    move-object v2, v7

    goto/16 :goto_4

    :catch_5
    move-exception v3

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto/16 :goto_5

    :catch_8
    move-exception v3

    move-object v6, v2

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v6, v2

    goto :goto_3

    :catch_a
    move-exception v3

    move-object v6, v2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v6, v4

    goto/16 :goto_5

    :catch_b
    move-exception v3

    move-object v4, v2

    move-object v6, v4

    .line 44
    :goto_2
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "service downloadapk fail Exception"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcn/ledongli/ldl/home/R$string;->update_fail:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$500(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_a

    .line 47
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_a
    if-eqz v6, :cond_b

    .line 48
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 49
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    :catch_c
    :cond_c
    return-void

    :catch_d
    move-exception v1

    move-object v4, v2

    move-object v6, v4

    .line 50
    :goto_3
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service downloadapk fail IOException"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 52
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->reTryLoad()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_d

    .line 53
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_d
    if-eqz v6, :cond_e

    .line 54
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_e
    if-eqz v4, :cond_f

    .line 55
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    :catch_e
    :cond_f
    return-void

    :catch_f
    move-exception v3

    move-object v4, v2

    move-object v6, v4

    .line 56
    :goto_4
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "service downloadapk fail MalformedURLException"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcn/ledongli/ldl/home/R$string;->update_fail:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$500(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_10

    .line 59
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_10
    if-eqz v6, :cond_11

    .line 60
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_11
    if-eqz v4, :cond_12

    .line 61
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    :catch_10
    :cond_12
    return-void

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v2, :cond_13

    .line 62
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_13
    if-eqz v6, :cond_14

    .line 63
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_14
    if-eqz v4, :cond_15

    .line 64
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    .line 65
    :catch_11
    :cond_15
    throw v0
.end method

.method private reTryLoad()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "255"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->apkUrl:Ljava/lang/String;

    const-string v1, "https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/apk/600000%40ledongli_android.apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GuideUpdateActivity"

    if-eqz v0, :cond_1

    const-string v0, "reTryLoad fail"

    .line 2
    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/home/R$string;->update_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->this$0:Lcn/ledongli/ldl/activity/GuideUpdateActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity;->access$500(Lcn/ledongli/ldl/activity/GuideUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const-string v0, "reTryLoad "

    .line 5
    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->apkUrl:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->downloadApk()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "283"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/GuideUpdateActivity$DownloadThread;->downloadApk()V

    return-void
.end method
