.class public final Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->b:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string/jumbo v0, "uid"

    const-string v1, "FLink.FLMainCfgProvider"

    :try_start_0
    const-string v2, "com.alipay.security.login"

    .line 1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->b:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->access$000(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->a:Landroid/content/Intent;

    const-string/jumbo v4, "userId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->b:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->access$000(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "last_response_time"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->tryToFetchConfig(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceive, update user info and fetch full cfg next time, curUId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lastUId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive.async, unhandled error, intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;->a:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
