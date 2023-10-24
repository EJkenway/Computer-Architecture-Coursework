.class public final Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$RawDataPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawDataPush"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataPushOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACC_FIELD_NUMBER:I = 0xa

.field public static final ACC_OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ACC_RATE_FIELD_NUMBER:I = 0x7

.field public static final AMBIENT_FIELD_NUMBER:I = 0xe

.field public static final BLOOD_OXY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

.field public static final ELEC_FIELD_NUMBER:I = 0x10

.field public static final GAIN_FIELD_NUMBER:I = 0x11

.field public static final GPS_FIELD_NUMBER:I = 0xf

.field public static final GYRO_FIELD_NUMBER:I = 0xb

.field public static final HEART_LVL_FIELD_NUMBER:I = 0x1a

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x4

.field public static final MAG_FIELD_NUMBER:I = 0xc

.field public static final PACE_APP_FIELD_NUMBER:I = 0x14

.field public static final PACE_LOCAL_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPGB4_FIELD_NUMBER:I = 0x17

.field public static final PPG_ACC_CNT_FIELD_NUMBER:I = 0x1b

.field public static final PPG_ACC_FIELD_NUMBER:I = 0x1c

.field public static final PPG_FIELD_NUMBER:I = 0xd

.field public static final PPG_GYRO_FIELD_NUMBER:I = 0x1d

.field public static final PPG_OFFSET_FIELD_NUMBER:I = 0x9

.field public static final PPG_RATE_FIELD_NUMBER:I = 0x8

.field public static final SPO2_FIELD_NUMBER:I = 0x18

.field public static final STEP_FIELD_NUMBER:I = 0x5

.field public static final STRIDE_FRE_FIELD_NUMBER:I = 0x16

.field public static final SWIM_LAPS_FIELD_NUMBER:I = 0x12

.field public static final SWIM_STYLE_FIELD_NUMBER:I = 0x13

.field public static final UTC_FIELD_NUMBER:I = 0x1

.field public static final WEARED_FIELD_NUMBER:I = 0x2

.field public static final WEAR_FIELD_NUMBER:I = 0x19


# instance fields
.field private accOffset_:I

.field private accRate_:I

.field private acc_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation
.end field

.field private ambientMemoizedSerializedSize:I

.field private ambient_:Lcom/google/protobuf/a0$g;

.field private bloodOxy_:I

.field private elec_:I

.field private gain_:I

.field private gps_:Lcom/gotokeep/keep/protobuf/RawData$GpsData;

.field private gyro_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation
.end field

.field private heartLvl_:I

.field private heartRate_:I

.field private mag_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation
.end field

.field private paceApp_:I

.field private paceLocal_:I

.field private ppgAccCnt_:I

.field private ppgAcc_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation
.end field

.field private ppgB4_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;",
            ">;"
        }
    .end annotation
.end field

.field private ppgGyro_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation
.end field

.field private ppgOffset_:I

.field private ppgRate_:I

.field private ppg_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgData;",
            ">;"
        }
    .end annotation
.end field

.field private spo2_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;",
            ">;"
        }
    .end annotation
.end field

.field private step_:I

.field private strideFre_:I

.field private swimLaps_:I

.field private swimStyle_:I

.field private utc_:I

.field private wear_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgWear;",
            ">;"
        }
    .end annotation
.end field

.field private weared_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambientMemoizedSerializedSize:I

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$10000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setSwimStyle(I)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearSwimStyle()V

    return-void
.end method

.method public static synthetic access$10200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setPaceApp(I)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearPaceApp()V

    return-void
.end method

.method public static synthetic access$10400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setPaceLocal(I)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearPaceLocal()V

    return-void
.end method

.method public static synthetic access$10600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setStrideFre(I)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearStrideFre()V

    return-void
.end method

.method public static synthetic access$10800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setPpgB4(ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addPpgB4(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-void
.end method

.method public static synthetic access$11000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addPpgB4(ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllPpgB4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearPpgB4()V

    return-void
.end method

.method public static synthetic access$11300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->removePpgB4(I)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setSpo2(ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addSpo2(Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addSpo2(ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-void
.end method

.method public static synthetic access$11700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllSpo2(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearSpo2()V

    return-void
.end method

.method public static synthetic access$11900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->removeSpo2(I)V

    return-void
.end method

.method public static synthetic access$12000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setWear(ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgWear;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addWear(Lcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addWear(ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-void
.end method

.method public static synthetic access$12300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllWear(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearWear()V

    return-void
.end method

.method public static synthetic access$12500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->removeWear(I)V

    return-void
.end method

.method public static synthetic access$12600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setHeartLvl(I)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearHeartLvl()V

    return-void
.end method

.method public static synthetic access$12800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setPpgAccCnt(I)V

    return-void
.end method

.method public static synthetic access$12900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearPpgAccCnt()V

    return-void
.end method

.method public static synthetic access$13000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setPpgAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$13100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addPpgAcc(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addPpgAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$13300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllPpgAcc(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$13400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearPpgAcc()V

    return-void
.end method

.method public static synthetic access$13500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->removePpgAcc(I)V

    return-void
.end method

.method public static synthetic access$13600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setPpgGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$13700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addPpgGyro(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$13800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addPpgGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$13900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllPpgGyro(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearPpgGyro()V

    return-void
.end method

.method public static synthetic access$14100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->removePpgGyro(I)V

    return-void
.end method

.method public static synthetic access$4400()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object v0
.end method

.method public static synthetic access$4500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setUtc(I)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearUtc()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setWeared(I)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearWeared()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setBloodOxy(I)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearBloodOxy()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setHeartRate(I)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearHeartRate()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setStep(I)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearStep()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setAccOffset(I)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearAccOffset()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setAccRate(I)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearAccRate()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setPpgRate(I)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearPpgRate()V

    return-void
.end method

.method public static synthetic access$6100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setPpgOffset(I)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearPpgOffset()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAcc(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllAcc(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearAcc()V

    return-void
.end method

.method public static synthetic access$6800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->removeAcc(I)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addGyro(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllGyro(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearGyro()V

    return-void
.end method

.method public static synthetic access$7400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->removeGyro(I)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setMag(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addMag(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addMag(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllMag(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearMag()V

    return-void
.end method

.method public static synthetic access$8000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->removeMag(I)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setPpg(ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addPpg(Lcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addPpg(ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllPpg(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearPpg()V

    return-void
.end method

.method public static synthetic access$8600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->removePpg(I)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setAmbient(II)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAmbient(I)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->addAllAmbient(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearAmbient()V

    return-void
.end method

.method public static synthetic access$9100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setGps(Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mergeGps(Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearGps()V

    return-void
.end method

.method public static synthetic access$9400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setElec(I)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearElec()V

    return-void
.end method

.method public static synthetic access$9600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setGain(I)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearGain()V

    return-void
.end method

.method public static synthetic access$9800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->setSwimLaps(I)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->clearSwimLaps()V

    return-void
.end method

.method private addAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureAccIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAcc(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureAccIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAcc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureAccIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllAmbient(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureAmbientIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllGyro(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureGyroIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMag(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureMagIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPpg(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPpgAcc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgAccIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPpgB4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgB4IsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPpgGyro(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgGyroIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSpo2(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureSpo2IsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllWear(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgWear;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureWearIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAmbient(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureAmbientIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->g(I)V

    return-void
.end method

.method private addGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureGyroIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGyro(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureGyroIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMag(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureMagIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMag(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureMagIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPpg(ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPpg(Lcom/gotokeep/keep/protobuf/RawData$PpgData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPpgAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgAccIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPpgAcc(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgAccIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPpgB4(ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgB4IsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPpgB4(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgB4IsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPpgGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgGyroIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPpgGyro(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgGyroIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSpo2(ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureSpo2IsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSpo2(Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureSpo2IsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWear(ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureWearIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWear(Lcom/gotokeep/keep/protobuf/RawData$PpgWear;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureWearIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAcc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearAccOffset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->accOffset_:I

    return-void
.end method

.method private clearAccRate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->accRate_:I

    return-void
.end method

.method private clearAmbient()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method private clearBloodOxy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->bloodOxy_:I

    return-void
.end method

.method private clearElec()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->elec_:I

    return-void
.end method

.method private clearGain()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gain_:I

    return-void
.end method

.method private clearGps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gps_:Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    return-void
.end method

.method private clearGyro()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearHeartLvl()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->heartLvl_:I

    return-void
.end method

.method private clearHeartRate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->heartRate_:I

    return-void
.end method

.method private clearMag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearPaceApp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->paceApp_:I

    return-void
.end method

.method private clearPaceLocal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->paceLocal_:I

    return-void
.end method

.method private clearPpg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearPpgAcc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearPpgAccCnt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAccCnt_:I

    return-void
.end method

.method private clearPpgB4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearPpgGyro()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearPpgOffset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgOffset_:I

    return-void
.end method

.method private clearPpgRate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgRate_:I

    return-void
.end method

.method private clearSpo2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearStep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->step_:I

    return-void
.end method

.method private clearStrideFre()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->strideFre_:I

    return-void
.end method

.method private clearSwimLaps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->swimLaps_:I

    return-void
.end method

.method private clearSwimStyle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->swimStyle_:I

    return-void
.end method

.method private clearUtc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->utc_:I

    return-void
.end method

.method private clearWear()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearWeared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->weared_:I

    return-void
.end method

.method private ensureAccIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureAmbientIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$g;)Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    :cond_0
    return-void
.end method

.method private ensureGyroIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureMagIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensurePpgAccIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensurePpgB4IsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensurePpgGyroIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensurePpgIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureSpo2IsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureWearIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object v0
.end method

.method private mergeGps(Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gps_:Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gps_:Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->newBuilder(Lcom/gotokeep/keep/protobuf/RawData$GpsData;)Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gps_:Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gps_:Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeAcc(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureAccIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeGyro(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureGyroIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMag(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureMagIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePpg(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePpgAcc(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgAccIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePpgB4(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgB4IsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePpgGyro(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgGyroIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSpo2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureSpo2IsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeWear(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureWearIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureAccIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAccOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->accOffset_:I

    return-void
.end method

.method private setAccRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->accRate_:I

    return-void
.end method

.method private setAmbient(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureAmbientIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/a0$g;->f(II)I

    return-void
.end method

.method private setBloodOxy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->bloodOxy_:I

    return-void
.end method

.method private setElec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->elec_:I

    return-void
.end method

.method private setGain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gain_:I

    return-void
.end method

.method private setGps(Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gps_:Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    return-void
.end method

.method private setGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureGyroIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHeartLvl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->heartLvl_:I

    return-void
.end method

.method private setHeartRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->heartRate_:I

    return-void
.end method

.method private setMag(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureMagIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPaceApp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->paceApp_:I

    return-void
.end method

.method private setPaceLocal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->paceLocal_:I

    return-void
.end method

.method private setPpg(ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPpgAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgAccIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPpgAccCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAccCnt_:I

    return-void
.end method

.method private setPpgB4(ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgB4IsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPpgGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensurePpgGyroIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPpgOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgOffset_:I

    return-void
.end method

.method private setPpgRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgRate_:I

    return-void
.end method

.method private setSpo2(ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureSpo2IsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->step_:I

    return-void
.end method

.method private setStrideFre(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->strideFre_:I

    return-void
.end method

.method private setSwimLaps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->swimLaps_:I

    return-void
.end method

.method private setSwimStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->swimStyle_:I

    return-void
.end method

.method private setUtc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->utc_:I

    return-void
.end method

.method private setWear(ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ensureWearIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWeared(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->weared_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    sget-object p3, Lcom/gotokeep/keep/protobuf/RawData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    return-object p1

    :pswitch_4
    const/16 p1, 0x26

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "utc_"

    aput-object v1, p1, v0

    const-string v0, "weared_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "bloodOxy_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "heartRate_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "step_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "accOffset_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "accRate_"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "ppgRate_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "ppgOffset_"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    const-string v0, "acc_"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p3, 0xb

    const-string v0, "gyro_"

    aput-object v0, p1, p3

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const/16 p3, 0xd

    const-string v0, "mag_"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const/16 p3, 0xf

    const-string v0, "ppg_"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    .line 11
    const-class v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    aput-object v0, p1, p3

    const/16 p3, 0x11

    const-string v0, "ambient_"

    aput-object v0, p1, p3

    const/16 p3, 0x12

    const-string v0, "gps_"

    aput-object v0, p1, p3

    const/16 p3, 0x13

    const-string v0, "elec_"

    aput-object v0, p1, p3

    const/16 p3, 0x14

    const-string v0, "gain_"

    aput-object v0, p1, p3

    const/16 p3, 0x15

    const-string v0, "swimLaps_"

    aput-object v0, p1, p3

    const/16 p3, 0x16

    const-string v0, "swimStyle_"

    aput-object v0, p1, p3

    const/16 p3, 0x17

    const-string v0, "paceApp_"

    aput-object v0, p1, p3

    const/16 p3, 0x18

    const-string v0, "paceLocal_"

    aput-object v0, p1, p3

    const/16 p3, 0x19

    const-string v0, "strideFre_"

    aput-object v0, p1, p3

    const/16 p3, 0x1a

    const-string v0, "ppgB4_"

    aput-object v0, p1, p3

    const/16 p3, 0x1b

    const-class v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    aput-object v0, p1, p3

    const/16 p3, 0x1c

    const-string v0, "spo2_"

    aput-object v0, p1, p3

    const/16 p3, 0x1d

    const-class v0, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    aput-object v0, p1, p3

    const/16 p3, 0x1e

    const-string v0, "wear_"

    aput-object v0, p1, p3

    const/16 p3, 0x1f

    const-class v0, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    aput-object v0, p1, p3

    const/16 p3, 0x20

    const-string v0, "heartLvl_"

    aput-object v0, p1, p3

    const/16 p3, 0x21

    const-string v0, "ppgAccCnt_"

    aput-object v0, p1, p3

    const/16 p3, 0x22

    const-string v0, "ppgAcc_"

    aput-object v0, p1, p3

    const/16 p3, 0x23

    aput-object p2, p1, p3

    const/16 p3, 0x24

    const-string v0, "ppgGyro_"

    aput-object v0, p1, p3

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-string p2, "\u0000\u001d\u0000\u0000\u0001\u001d\u001d\u0000\n\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u001b\u000b\u001b\u000c\u001b\r\u001b\u000e\'\u000f\t\u0010\u0004\u0011\u0004\u0012\u0004\u0013\u0004\u0014\u0004\u0015\u0004\u0016\u0004\u0017\u001b\u0018\u001b\u0019\u001b\u001a\u0004\u001b\u0004\u001c\u001b\u001d\u001b"

    .line 12
    sget-object p3, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;-><init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAcc(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    return-object p1
.end method

.method public getAccCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getAccOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->accOffset_:I

    return v0
.end method

.method public getAccOrBuilder(I)Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;

    return-object p1
.end method

.method public getAccOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->acc_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getAccRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->accRate_:I

    return v0
.end method

.method public getAmbient(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getAmbientCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAmbientList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ambient_:Lcom/google/protobuf/a0$g;

    return-object v0
.end method

.method public getBloodOxy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->bloodOxy_:I

    return v0
.end method

.method public getElec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->elec_:I

    return v0
.end method

.method public getGain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gain_:I

    return v0
.end method

.method public getGps()Lcom/gotokeep/keep/protobuf/RawData$GpsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gps_:Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGyro(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    return-object p1
.end method

.method public getGyroCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGyroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getGyroOrBuilder(I)Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;

    return-object p1
.end method

.method public getGyroOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gyro_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getHeartLvl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->heartLvl_:I

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->heartRate_:I

    return v0
.end method

.method public getMag(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    return-object p1
.end method

.method public getMagCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getMagOrBuilder(I)Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;

    return-object p1
.end method

.method public getMagOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->mag_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPaceApp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->paceApp_:I

    return v0
.end method

.method public getPaceLocal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->paceLocal_:I

    return v0
.end method

.method public getPpg(I)Lcom/gotokeep/keep/protobuf/RawData$PpgData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    return-object p1
.end method

.method public getPpgAcc(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    return-object p1
.end method

.method public getPpgAccCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAccCnt_:I

    return v0
.end method

.method public getPpgAccCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPpgAccList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPpgAccOrBuilder(I)Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;

    return-object p1
.end method

.method public getPpgAccOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgAcc_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPpgB4(I)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p1
.end method

.method public getPpgB4Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPpgB4List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPpgB4OrBuilder(I)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4OrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4OrBuilder;

    return-object p1
.end method

.method public getPpgB4OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgB4_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPpgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPpgGyro(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    return-object p1
.end method

.method public getPpgGyroCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPpgGyroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPpgGyroOrBuilder(I)Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;

    return-object p1
.end method

.method public getPpgGyroOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgGyro_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPpgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPpgOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgOffset_:I

    return v0
.end method

.method public getPpgOrBuilder(I)Lcom/gotokeep/keep/protobuf/RawData$PpgDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataOrBuilder;

    return-object p1
.end method

.method public getPpgOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppg_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPpgRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->ppgRate_:I

    return v0
.end method

.method public getSpo2(I)Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    return-object p1
.end method

.method public getSpo2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpo2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getSpo2OrBuilder(I)Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2OrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2OrBuilder;

    return-object p1
.end method

.method public getSpo2OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->spo2_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->step_:I

    return v0
.end method

.method public getStrideFre()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->strideFre_:I

    return v0
.end method

.method public getSwimLaps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->swimLaps_:I

    return v0
.end method

.method public getSwimStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->swimStyle_:I

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->utc_:I

    return v0
.end method

.method public getWear(I)Lcom/gotokeep/keep/protobuf/RawData$PpgWear;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    return-object p1
.end method

.method public getWearCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWearList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgWear;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getWearOrBuilder(I)Lcom/gotokeep/keep/protobuf/RawData$PpgWearOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgWearOrBuilder;

    return-object p1
.end method

.method public getWearOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgWearOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->wear_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getWeared()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->weared_:I

    return v0
.end method

.method public hasGps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->gps_:Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
