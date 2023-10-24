.class public interface abstract Lcom/huawei/hihealth/IHiHealthKitEx;
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
        Lcom/huawei/hihealth/IHiHealthKitEx$Stub;
    }
.end annotation


# virtual methods
.method public abstract deleteSamples(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/util/List;Lcom/huawei/hihealth/IDataOperateListener;)V
.end method

.method public abstract execAggregateQuery(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthAggregateQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
.end method

.method public abstract execQuery(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
.end method

.method public abstract getAbilityVersion(Lcom/huawei/hihealthkit/context/OutOfBandData;)I
.end method

.method public abstract getBirthday(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonListener;)V
.end method

.method public abstract getCount(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/IDataReadResultListener;)V
.end method

.method public abstract getDataAuthStatus(Lcom/huawei/hihealthkit/context/OutOfBandData;ILcom/huawei/hihealth/IDataOperateListener;)V
.end method

.method public abstract getDataAuthStatusEx(Lcom/huawei/hihealthkit/context/OutOfBandData;[I[ILcom/huawei/hihealth/IBaseCallback;)V
.end method

.method public abstract getDeviceList(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract getGender(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonListener;)V
.end method

.method public abstract getHeight(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonListener;)V
.end method

.method public abstract getSwitch(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V
.end method

.method public abstract getWeight(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonListener;)V
.end method

.method public abstract pushMsgToWearable(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V
.end method

.method public abstract querySleepWakeTime(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
.end method

.method public abstract readFromWearable(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/IReadCallback;)V
.end method

.method public abstract registerRealTimeSportCallback(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ISportDataCallback;)V
.end method

.method public abstract requestAuthorization(Lcom/huawei/hihealthkit/context/OutOfBandData;[I[ILcom/huawei/hihealth/IBaseCallback;)V
.end method

.method public abstract saveSample(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealth/IDataOperateListener;)V
.end method

.method public abstract saveSamples(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/util/List;Lcom/huawei/hihealth/IDataOperateListener;)V
.end method

.method public abstract sendDeviceCommand(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract startReadingAtrial(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract startReadingHeartRate(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract startReadingRRI(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract stopReadingAtrial(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract stopReadingHeartRate(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract stopReadingRRI(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
.end method

.method public abstract unregisterRealTimeSportCallback(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonCallback;)V
.end method

.method public abstract writeToWearable(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;[BLcom/huawei/hihealth/IWriteCallback;)V
.end method
