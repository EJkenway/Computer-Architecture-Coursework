.class public final Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->reportMultiProcessDefaultFallback(Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$flag:Z

.field public final synthetic val$interval:I

.field public final synthetic val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;


# direct methods
.method public constructor <init>(ZILcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$flag:Z

    iput p2, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$interval:I

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$flag:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$interval:I

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    const-string v2, "default_fallback_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    const-string v9, "default_fallback_relaunch"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putBoolean(Ljava/lang/String;Z)Z

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0, v2, v7, v8}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putLong(Ljava/lang/String;J)Z

    move-wide v5, v7

    .line 6
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$interval:I

    mul-int/lit8 v0, v0, 0x18

    int-to-long v3, v0

    const-wide/32 v11, 0x36ee80

    mul-long v3, v3, v11

    add-long/2addr v5, v3

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putBoolean(Ljava/lang/String;Z)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    const-string v1, "default_fallback_relaunch_count"

    invoke-virtual {v0, v1, v10}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;I)Z

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putLong(Ljava/lang/String;J)Z

    move v1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    sget-object v2, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    const-string v3, "defaultUcversion"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$preferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear default fallback status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5UcService"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "H5_UC_MULTI_PROCESS_DEFAULT_FALLBACK"

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup$7;->val$flag:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "defaultFlag"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "relauchCount"

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->addCommonInfoForMultiProcess(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method
