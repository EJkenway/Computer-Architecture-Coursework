.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListenerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

.field public static final enum CHECK_IMAGE_SIZE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    const-string v1, "CHECK_IMAGE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->CHECK_IMAGE_SIZE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    new-array v1, v3, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->type:I

    return v0
.end method
