.class public final enum Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

.field public static final enum High:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

.field public static final enum Low:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

.field public static final enum Normal:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    const-string v1, "High"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->High:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    const-string v3, "Normal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->Normal:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    const-string v5, "Low"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->Low:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->$VALUES:[Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

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
    iput p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->$VALUES:[Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->value:I

    return v0
.end method
