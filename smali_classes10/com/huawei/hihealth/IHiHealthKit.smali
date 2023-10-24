.class public interface abstract Lcom/huawei/hihealth/IHiHealthKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hihealth/IHiHealthKit$Stub;
    }
.end annotation


# virtual methods
.method public abstract deleteSamples(ILjava/util/List;Lcom/huawei/hihealth/IDataOperateListener;)V
.end method

.method public abstract execQuery(ILcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
.end method

.method public abstract getBirthday(ILcom/huawei/hihealth/ICommonListener;)V
.end method

.method public abstract getCount(ILcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/IDataReadResultListener;)V
.end method

.method public abstract getDataAuthStatus(IILcom/huawei/hihealth/IDataOperateListener;)V
.end method

.method public abstract getDataAuthStatusEx(I[I[ILcom/huawei/hihealth/IBaseCallback;)V
.end method

.method public abstract getDeviceList(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract getGender(ILcom/huawei/hihealth/ICommonListener;)V
.end method

.method public abstract getHeight(ILcom/huawei/hihealth/ICommonListener;)V
.end method

.method public abstract getSwitch(ILjava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V
.end method

.method public abstract getWeight(ILcom/huawei/hihealth/ICommonListener;)V
.end method

.method public abstract pushMsgToWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V
.end method

.method public abstract querySleepWakeTime(ILcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
.end method

.method public abstract readFromWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/IReadCallback;)V
.end method

.method public abstract registerRealTimeSportCallback(Lcom/huawei/hihealth/ISportDataCallback;)V
.end method

.method public abstract requestAuthorization(I[I[ILcom/huawei/hihealth/IBaseCallback;)V
.end method

.method public abstract saveSample(ILcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealth/IDataOperateListener;)V
.end method

.method public abstract sendDeviceCommand(ILjava/lang/String;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract setBinder(Landroid/os/IBinder;)V
.end method

.method public abstract setKitVersion(Ljava/lang/String;)V
.end method

.method public abstract startReadingAtrial(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract startReadingHeartRate(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract startReadingRRI(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract startSport(ILcom/huawei/hihealth/ICommonCallback;)V
.end method

.method public abstract stopReadingAtrial(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract stopReadingHeartRate(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract stopReadingRRI(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract stopSport(Lcom/huawei/hihealth/ICommonCallback;)V
.end method

.method public abstract unregisterRealTimeSportCallback(Lcom/huawei/hihealth/ICommonCallback;)V
.end method

.method public abstract writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/IWriteCallback;)V
.end method
