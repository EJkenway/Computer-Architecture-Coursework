.class public final enum Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;
.super Ljava/lang/Enum;
.source "InventoryConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum ETAG:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum IS_MULTIPARTUPLOADed:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum LastModified_Date:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum REPLICATION_STATUS:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum SIZE:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum StroageClass:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const-string v1, "SIZE"

    const/4 v2, 0x0

    const-string v3, "Size"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->SIZE:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const-string v3, "LastModified_Date"

    const/4 v4, 0x1

    const-string v5, "LastModifiedDate"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->LastModified_Date:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 3
    new-instance v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const-string v5, "StroageClass"

    const/4 v6, 0x2

    const-string v7, "StorageClass"

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->StroageClass:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 4
    new-instance v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const-string v7, "ETAG"

    const/4 v8, 0x3

    const-string v9, "Etag"

    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->ETAG:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 5
    new-instance v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const-string v9, "IS_MULTIPARTUPLOADed"

    const/4 v10, 0x4

    const-string v11, "IsMultipartUploaded"

    invoke-direct {v7, v9, v10, v11}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->IS_MULTIPARTUPLOADed:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 6
    new-instance v9, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const-string v11, "REPLICATION_STATUS"

    const/4 v12, 0x5

    const-string v13, "ReplicationStatus"

    invoke-direct {v9, v11, v12, v13}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->REPLICATION_STATUS:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->value:Ljava/lang/String;

    return-object v0
.end method
