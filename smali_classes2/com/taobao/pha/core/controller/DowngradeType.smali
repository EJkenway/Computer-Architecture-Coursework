.class public final enum Lcom/taobao/pha/core/controller/DowngradeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/pha/core/controller/DowngradeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/pha/core/controller/DowngradeType;

.field public static final enum DEFAULT:Lcom/taobao/pha/core/controller/DowngradeType;

.field public static final enum EMPTY_CONTEXT:Lcom/taobao/pha/core/controller/DowngradeType;

.field public static final enum FRAGMENT_ATTACH_FAILED:Lcom/taobao/pha/core/controller/DowngradeType;

.field public static final enum MANIFEST_DATA_EMPTY:Lcom/taobao/pha/core/controller/DowngradeType;

.field public static final enum UC_NOT_READY:Lcom/taobao/pha/core/controller/DowngradeType;

.field public static final enum USER:Lcom/taobao/pha/core/controller/DowngradeType;

.field public static final enum WORKER_LOAD_FAILED:Lcom/taobao/pha/core/controller/DowngradeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/taobao/pha/core/controller/DowngradeType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/pha/core/controller/DowngradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/pha/core/controller/DowngradeType;->DEFAULT:Lcom/taobao/pha/core/controller/DowngradeType;

    .line 2
    new-instance v1, Lcom/taobao/pha/core/controller/DowngradeType;

    const-string v3, "MANIFEST_DATA_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/pha/core/controller/DowngradeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/pha/core/controller/DowngradeType;->MANIFEST_DATA_EMPTY:Lcom/taobao/pha/core/controller/DowngradeType;

    .line 3
    new-instance v3, Lcom/taobao/pha/core/controller/DowngradeType;

    const-string v5, "WORKER_LOAD_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/pha/core/controller/DowngradeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/pha/core/controller/DowngradeType;->WORKER_LOAD_FAILED:Lcom/taobao/pha/core/controller/DowngradeType;

    .line 4
    new-instance v5, Lcom/taobao/pha/core/controller/DowngradeType;

    const-string v7, "UC_NOT_READY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/pha/core/controller/DowngradeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/pha/core/controller/DowngradeType;->UC_NOT_READY:Lcom/taobao/pha/core/controller/DowngradeType;

    .line 5
    new-instance v7, Lcom/taobao/pha/core/controller/DowngradeType;

    const-string v9, "FRAGMENT_ATTACH_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/pha/core/controller/DowngradeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/pha/core/controller/DowngradeType;->FRAGMENT_ATTACH_FAILED:Lcom/taobao/pha/core/controller/DowngradeType;

    .line 6
    new-instance v9, Lcom/taobao/pha/core/controller/DowngradeType;

    const-string v11, "EMPTY_CONTEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taobao/pha/core/controller/DowngradeType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taobao/pha/core/controller/DowngradeType;->EMPTY_CONTEXT:Lcom/taobao/pha/core/controller/DowngradeType;

    .line 7
    new-instance v11, Lcom/taobao/pha/core/controller/DowngradeType;

    const-string v13, "USER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/taobao/pha/core/controller/DowngradeType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/taobao/pha/core/controller/DowngradeType;->USER:Lcom/taobao/pha/core/controller/DowngradeType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/taobao/pha/core/controller/DowngradeType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/taobao/pha/core/controller/DowngradeType;->$VALUES:[Lcom/taobao/pha/core/controller/DowngradeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/pha/core/controller/DowngradeType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/controller/DowngradeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/pha/core/controller/DowngradeType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/pha/core/controller/DowngradeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/controller/DowngradeType;->$VALUES:[Lcom/taobao/pha/core/controller/DowngradeType;

    invoke-virtual {v0}, [Lcom/taobao/pha/core/controller/DowngradeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/pha/core/controller/DowngradeType;

    return-object v0
.end method
