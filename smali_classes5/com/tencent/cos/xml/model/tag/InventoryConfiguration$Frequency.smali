.class public final enum Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;
.super Ljava/lang/Enum;
.source "InventoryConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Frequency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

.field public static final enum DAILY:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    const-string v3, "Daily"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->DAILY:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->value:Ljava/lang/String;

    return-object v0
.end method
