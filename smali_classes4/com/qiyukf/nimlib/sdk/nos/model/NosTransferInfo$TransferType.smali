.class public final enum Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;
.super Ljava/lang/Enum;
.source "NosTransferInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

.field public static final enum DOWNLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

.field public static final enum UPLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    const-string v1, "UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->UPLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    const-string v3, "DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    return-object v0
.end method
