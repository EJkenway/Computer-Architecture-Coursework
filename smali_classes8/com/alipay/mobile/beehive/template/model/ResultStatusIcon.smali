.class public final enum Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

.field public static final enum CALC:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

.field public static final enum FAIL:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

.field public static final enum OK:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

.field public static final enum PENDING:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

.field public static final enum RMB:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    const-string v1, "RMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;->RMB:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    const-string v3, "CALC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;->CALC:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    const-string v5, "OK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;->OK:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    .line 4
    new-instance v5, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    const-string v7, "FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;->FAIL:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    .line 5
    new-instance v7, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    const-string v9, "PENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;->PENDING:Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;->$VALUES:[Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;->$VALUES:[Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/template/model/ResultStatusIcon;

    return-object v0
.end method
