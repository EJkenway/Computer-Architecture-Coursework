.class public abstract Lcom/alibaba/poplayer/IPopAidlInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/IPopAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/IPopAidlInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/IPopAidlInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.alibaba.poplayer.IPopAidlInterface"

.field public static final TRANSACTION_addMockCheckedIndexID:I = 0x22

.field public static final TRANSACTION_addPageTriggerCurrentEvents:I = 0x38

.field public static final TRANSACTION_addPageTriggerFutureEvent:I = 0x3b

.field public static final TRANSACTION_checkConfigFrequencyInfo:I = 0x24

.field public static final TRANSACTION_checkPageFreq:I = 0x46

.field public static final TRANSACTION_clearAllFrequencyInfo:I = 0x28

.field public static final TRANSACTION_clearConfigPercentInfo:I = 0x30

.field public static final TRANSACTION_clearKeyCodeMap:I = 0xa

.field public static final TRANSACTION_clearMockCheckInfo:I = 0x23

.field public static final TRANSACTION_clearPageTriggerCurrentEvents:I = 0x39

.field public static final TRANSACTION_clearPopCounts:I = 0x2c

.field public static final TRANSACTION_finishPop:I = 0x36

.field public static final TRANSACTION_getAllCurrentConfigMap:I = 0xe

.field public static final TRANSACTION_getAllCurrentConfigMapWithIndexId:I = 0xf

.field public static final TRANSACTION_getAllMockData:I = 0x16

.field public static final TRANSACTION_getAllPopCountData:I = 0x29

.field public static final TRANSACTION_getConfigPercentEnableFor:I = 0x2e

.field public static final TRANSACTION_getCurActivityInfo:I = 0x3

.field public static final TRANSACTION_getCurActivityKeyCode:I = 0x1

.field public static final TRANSACTION_getCurFragmentName:I = 0x2

.field public static final TRANSACTION_getCurKeyCode:I = 0x5

.field public static final TRANSACTION_getCurUri:I = 0x4

.field public static final TRANSACTION_getDirectlyBlackList:I = 0xd

.field public static final TRANSACTION_getFrequencyInfo:I = 0x26

.field public static final TRANSACTION_getLMBizConfig:I = 0x44

.field public static final TRANSACTION_getMockCheckedIndexIDs:I = 0x1a

.field public static final TRANSACTION_getMockConfig:I = 0x15

.field public static final TRANSACTION_getMockConfigJson:I = 0x1f

.field public static final TRANSACTION_getMockParamData:I = 0x19

.field public static final TRANSACTION_getObserveCurConfigVersion:I = 0x40

.field public static final TRANSACTION_getObserveCurrentBlackList:I = 0x3f

.field public static final TRANSACTION_getObserveCurrentConfigSet:I = 0x3d

.field public static final TRANSACTION_getPageObserveCurrentConfigItems:I = 0x3e

.field public static final TRANSACTION_getPageTriggerCurrentEvents:I = 0x37

.field public static final TRANSACTION_getPageTriggerFutureEvents:I = 0x3a

.field public static final TRANSACTION_getPercentEnableInfo:I = 0x2f

.field public static final TRANSACTION_getPersistentMockData:I = 0x17

.field public static final TRANSACTION_getPersistentTimeTravelSec:I = 0x18

.field public static final TRANSACTION_getPopCountsFor:I = 0x2a

.field public static final TRANSACTION_getPopCountsInfo:I = 0x2b

.field public static final TRANSACTION_getPreFragmentName:I = 0x6

.field public static final TRANSACTION_getTimeTravelSec:I = 0x20

.field public static final TRANSACTION_increasePopCounts:I = 0x35

.field public static final TRANSACTION_isConstraintMocking:I = 0x13

.field public static final TRANSACTION_isConstraintMockingDone:I = 0x14

.field public static final TRANSACTION_isConstraintMockingForceCheck:I = 0x12

.field public static final TRANSACTION_isCurActivityMainProcess:I = 0xb

.field public static final TRANSACTION_isLMConfigUpdating:I = 0x43

.field public static final TRANSACTION_isMocking:I = 0x10

.field public static final TRANSACTION_isObserveDirty:I = 0x42

.field public static final TRANSACTION_isObserveUpdatingConfig:I = 0x41

.field public static final TRANSACTION_isPersistentMocking:I = 0x11

.field public static final TRANSACTION_isPreActivityFinishing:I = 0x8

.field public static final TRANSACTION_onJumpPagePause:I = 0x32

.field public static final TRANSACTION_onJumpPageResume:I = 0x33

.field public static final TRANSACTION_putConfigMockData:I = 0x1b

.field public static final TRANSACTION_putConfigPercentEnableFor:I = 0x2d

.field public static final TRANSACTION_putFrequencyInfos:I = 0x27

.field public static final TRANSACTION_putPersistentTimeTravelSec:I = 0x1c

.field public static final TRANSACTION_removePageTriggerFutureEvent:I = 0x3c

.field public static final TRANSACTION_setMock:I = 0x1d

.field public static final TRANSACTION_setMockParamData:I = 0x21

.field public static final TRANSACTION_setMockTimeTravelSec:I = 0x1e

.field public static final TRANSACTION_startJump:I = 0x31

.field public static final TRANSACTION_updateConfigFrequencyInfo:I = 0x25

.field public static final TRANSACTION_updateCurPageInfo:I = 0x7

.field public static final TRANSACTION_updateIsCurActivityMainProcess:I = 0xc

.field public static final TRANSACTION_updateIsPreActivityFinishing:I = 0x9

.field public static final TRANSACTION_updateJumpInfo:I = 0x34

.field public static final TRANSACTION_updatePageFreq:I = 0x45


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.alibaba.poplayer.IPopAidlInterface"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/alibaba/poplayer/IPopAidlInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.alibaba.poplayer.IPopAidlInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/alibaba/poplayer/IPopAidlInterface;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/alibaba/poplayer/IPopAidlInterface;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/poplayer/IPopAidlInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/IPopAidlInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object v9, p3

    const v2, 0x5f4e5446

    const-string v3, "com.alibaba.poplayer.IPopAidlInterface"

    const/4 v10, 0x1

    if-eq v0, v2, :cond_18

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v2, Lcom/alibaba/poplayer/trigger/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/poplayer/trigger/Event;

    .line 7
    :cond_1
    invoke-interface {p0, v0, v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->checkPageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z

    move-result v0

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 10
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v2, Lcom/alibaba/poplayer/trigger/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/poplayer/trigger/Event;

    .line 15
    :cond_3
    invoke-interface {p0, v0, v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->updatePageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 17
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getLMBizConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    move-result-object v0

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {v0, p3, v10}, Lcom/alibaba/poplayer/layermanager/config/BizConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v10

    .line 24
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isLMConfigUpdating()Z

    move-result v0

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 28
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isObserveDirty()Z

    move-result v0

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 32
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isObserveUpdatingConfig()Z

    move-result v0

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 36
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getObserveCurConfigVersion()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 40
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getObserveCurrentBlackList()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v10

    .line 44
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPageObserveCurrentConfigItems()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v10

    .line 48
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getObserveCurrentConfigSet()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v10

    .line 52
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    sget-object v0, Lcom/alibaba/poplayer/trigger/FutureEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/poplayer/trigger/FutureEvent;

    .line 55
    :cond_5
    invoke-interface {p0, v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->removePageTriggerFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 57
    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    sget-object v0, Lcom/alibaba/poplayer/trigger/FutureEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/poplayer/trigger/FutureEvent;

    .line 60
    :cond_6
    invoke-interface {p0, v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->addPageTriggerFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 62
    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPageTriggerFutureEvents()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v10

    .line 66
    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearPageTriggerCurrentEvents()V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 69
    :pswitch_e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    sget-object v0, Lcom/alibaba/poplayer/trigger/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/poplayer/trigger/Event;

    .line 72
    :cond_7
    invoke-interface {p0, v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->addPageTriggerCurrentEvents(Lcom/alibaba/poplayer/trigger/Event;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 74
    :pswitch_f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPageTriggerCurrentEvents()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v10

    .line 78
    :pswitch_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->finishPop(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 82
    :pswitch_11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->increasePopCounts(Ljava/lang/String;)I

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 87
    :pswitch_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {p0, v0, v2, v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateJumpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 93
    :pswitch_13
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->onJumpPageResume(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 97
    :pswitch_14
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->onJumpPagePause(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 101
    :pswitch_15
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    sget-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 104
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 105
    sget-object v2, Lcom/alibaba/poplayer/trigger/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/Event;

    .line 106
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 108
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->startJump(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;I)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 110
    :pswitch_16
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearConfigPercentInfo()V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 113
    :pswitch_17
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPercentEnableInfo()Ljava/util/Map;

    move-result-object v0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v10

    .line 117
    :pswitch_18
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 120
    invoke-interface {p0, v0, v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getConfigPercentEnableFor(Ljava/lang/String;I)Z

    move-result v0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 123
    :pswitch_19
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    .line 127
    :cond_a
    invoke-interface {p0, v0, v4}, Lcom/alibaba/poplayer/IPopAidlInterface;->putConfigPercentEnableFor(Ljava/util/List;Z)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 129
    :pswitch_1a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearPopCounts()V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 132
    :pswitch_1b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPopCountsInfo(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v10

    .line 137
    :pswitch_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 140
    invoke-interface {p0, v0, v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPopCountsFor(Ljava/lang/String;I)I

    move-result v0

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 143
    :pswitch_1d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getAllPopCountData()Ljava/util/Map;

    move-result-object v0

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v10

    .line 147
    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearAllFrequencyInfo()V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 150
    :pswitch_1f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    .line 153
    :cond_b
    invoke-interface {p0, v0, v4}, Lcom/alibaba/poplayer/IPopAidlInterface;->putFrequencyInfos(Ljava/util/List;Z)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 155
    :pswitch_20
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 157
    sget-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 158
    :cond_c
    invoke-interface {p0, v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->getFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    move-result-object v0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_d

    .line 160
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-virtual {v0, p3, v10}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 162
    :cond_d
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v10

    .line 163
    :pswitch_21
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 165
    sget-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 166
    :cond_e
    invoke-interface {p0, v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v0

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 169
    :pswitch_22
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 171
    sget-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 172
    :cond_f
    invoke-interface {p0, v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->checkConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I

    move-result v0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 175
    :pswitch_23
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearMockCheckInfo()V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 178
    :pswitch_24
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->addMockCheckedIndexID(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 182
    :pswitch_25
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->setMockParamData(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 186
    :pswitch_26
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getTimeTravelSec()J

    move-result-wide v0

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v10

    .line 190
    :pswitch_27
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getMockConfigJson()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 194
    :pswitch_28
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    .line 196
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    .line 198
    :cond_11
    invoke-interface {p0, v0, v2, v3, v4}, Lcom/alibaba/poplayer/IPopAidlInterface;->setMockTimeTravelSec(ZJZ)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 200
    :pswitch_29
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    .line 202
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    .line 204
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    .line 205
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v5

    move-wide v5, v6

    move-object v7, v11

    .line 207
    invoke-interface/range {v0 .. v7}, Lcom/alibaba/poplayer/IPopAidlInterface;->setMock(ZLjava/lang/String;ZZJLjava/lang/String;)V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 209
    :pswitch_2a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 211
    invoke-interface {p0, v0, v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->putPersistentTimeTravelSec(J)V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 213
    :pswitch_2b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->putConfigMockData(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 217
    :pswitch_2c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getMockCheckedIndexIDs()Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v10

    .line 221
    :pswitch_2d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getMockParamData()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 225
    :pswitch_2e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPersistentTimeTravelSec()J

    move-result-wide v0

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v10

    .line 229
    :pswitch_2f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPersistentMockData()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 233
    :pswitch_30
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getAllMockData()Ljava/util/Map;

    move-result-object v0

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v10

    .line 237
    :pswitch_31
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getMockConfig()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 241
    :pswitch_32
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isConstraintMockingDone()Z

    move-result v0

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 245
    :pswitch_33
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isConstraintMocking()Z

    move-result v0

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 249
    :pswitch_34
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isConstraintMockingForceCheck()Z

    move-result v0

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 253
    :pswitch_35
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isPersistentMocking()Z

    move-result v0

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 257
    :pswitch_36
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isMocking()Z

    move-result v0

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 261
    :pswitch_37
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getAllCurrentConfigMapWithIndexId()Ljava/util/Map;

    move-result-object v0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v10

    .line 265
    :pswitch_38
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getAllCurrentConfigMap()Ljava/util/Map;

    move-result-object v0

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v10

    .line 269
    :pswitch_39
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getDirectlyBlackList()Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v10

    .line 273
    :pswitch_3a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    .line 275
    :cond_15
    invoke-interface {p0, v4}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateIsCurActivityMainProcess(Z)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 277
    :pswitch_3b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isCurActivityMainProcess()Z

    move-result v0

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 281
    :pswitch_3c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearKeyCodeMap(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 285
    :pswitch_3d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    .line 287
    :cond_16
    invoke-interface {p0, v4}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateIsPreActivityFinishing(Z)V

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 289
    :pswitch_3e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->isPreActivityFinishing()Z

    move-result v0

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 293
    :pswitch_3f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v11, 0x1

    goto :goto_8

    :cond_17
    const/4 v11, 0x0

    :goto_8
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v11

    .line 300
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateCurPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 302
    :pswitch_40
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-interface {p0, v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPreFragmentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 307
    :pswitch_41
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurKeyCode()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 311
    :pswitch_42
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurUri()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 315
    :pswitch_43
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurActivityInfo()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 319
    :pswitch_44
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurFragmentName()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 323
    :pswitch_45
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-interface {p0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurActivityKeyCode()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 327
    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
