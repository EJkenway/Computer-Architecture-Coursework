.class public final enum Lcom/alipay/mobile/beehive/template/model/ResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/template/model/ResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/template/model/ResultStatus;

.field public static final enum STATUS_ALIPAY:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

.field public static final enum STATUS_FAIL:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

.field public static final enum STATUS_HELP:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

.field public static final enum STATUS_PROMPT:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

.field public static final enum STATUS_SUCCESS:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

.field public static final enum STATUS_WAITING:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

.field public static final enum STATUS_WARN:Lcom/alipay/mobile/beehive/template/model/ResultStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    const-string v1, "STATUS_ALIPAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/template/model/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_ALIPAY:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    const-string v3, "STATUS_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/beehive/template/model/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_SUCCESS:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    const-string v5, "STATUS_WAITING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/beehive/template/model/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_WAITING:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    .line 4
    new-instance v5, Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    const-string v7, "STATUS_FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/beehive/template/model/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_FAIL:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    .line 5
    new-instance v7, Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    const-string v9, "STATUS_WARN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/beehive/template/model/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_WARN:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    .line 6
    new-instance v9, Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    const-string v11, "STATUS_PROMPT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/beehive/template/model/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_PROMPT:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    .line 7
    new-instance v11, Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    const-string v13, "STATUS_HELP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/beehive/template/model/ResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_HELP:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->$VALUES:[Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/template/model/ResultStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/template/model/ResultStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->$VALUES:[Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/template/model/ResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    return-object v0
.end method
