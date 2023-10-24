.class public final enum Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

.field public static final enum RISK:Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

.field public static final enum SAFE:Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

.field public static final enum UNK:Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;->SAFE:Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    new-instance v1, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    const-string v3, "RISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;->RISK:Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    new-instance v3, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    const-string v5, "UNK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;->UNK:Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;->$VALUES:[Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p3}, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;->setState_(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;
    .locals 1

    const-class v0, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    return-object p0
.end method

.method public static values()[Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;->$VALUES:[Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    invoke-virtual {v0}, [Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/money/shield/mssdk/sms/SmsContent$SenderState;

    return-object v0
.end method


# virtual methods
.method public setState_(I)V
    .locals 0

    return-void
.end method
