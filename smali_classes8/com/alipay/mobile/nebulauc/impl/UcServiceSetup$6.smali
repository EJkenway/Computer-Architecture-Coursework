.class public final Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->reportMultiProcessAutoFallback(Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$isLaunchFailed:Z

.field public final synthetic val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;


# direct methods
.method public constructor <init>(ZLcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;->val$isLaunchFailed:Z

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;->val$isLaunchFailed:Z

    const-string v1, "count"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    const-string v4, "launch_failed"

    invoke-virtual {v3, v4, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putBoolean(Ljava/lang/String;Z)Z

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v3, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;I)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    sget-object v2, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    const-string/jumbo v3, "ucversion"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear auto fallback status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5UcService"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H5_UC_MULTI_PROCESS_AUTO_FALLBACK"

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$6;->val$isLaunchFailed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "launchFailed"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "pageStartUnCalledCount"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->addCommonInfoForMultiProcess(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method
