.class public final enum Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/NXSwitchStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

.field public static final enum ALL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

.field public static final enum NONE:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

.field public static final enum PARTIAL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->NONE:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    const-string v3, "ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->ALL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 3
    new-instance v3, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    const-string v5, "PARTIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->PARTIAL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->$VALUES:[Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->$VALUES:[Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    return-object v0
.end method
