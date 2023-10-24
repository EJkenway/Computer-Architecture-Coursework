.class public final enum Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

.field public static final enum NO_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

.field public static final enum SUCCESS:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

.field public static final enum TOO_LARGE_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

.field public static final enum UNCHANGED_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string/jumbo v4, "\u56f4\u680f\u6b63\u5e38\u8fd4\u56de"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->SUCCESS:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    const-string v3, "UNCHANGED_RESULT"

    const/4 v4, 0x1

    const/16 v5, 0x65

    const-string/jumbo v6, "\u56f4\u680f\u672a\u4fee\u6539"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->UNCHANGED_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    .line 3
    new-instance v3, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    const-string v5, "TOO_LARGE_RESULT"

    const/4 v6, 0x2

    const/16 v7, 0x66

    const-string/jumbo v8, "\u56f4\u680f\u592a\u5927"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->TOO_LARGE_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    .line 4
    new-instance v5, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    const-string v7, "NO_RESULT"

    const/4 v8, 0x3

    const/16 v9, 0xc9

    const-string/jumbo v10, "\u672a\u67e5\u5230\u7ed3\u679c"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->NO_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->$VALUES:[Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->$VALUES:[Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-virtual {v0}, [Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->code:I

    return v0
.end method
