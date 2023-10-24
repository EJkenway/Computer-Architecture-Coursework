.class public final enum Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;
.super Ljava/lang/Enum;
.source "UploadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field public static final enum NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field public static final enum SSE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field public static final enum SSEC:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field public static final enum SSEKMS:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const-string v1, "SSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const-string v3, "SSEC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEC:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 3
    new-instance v3, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const-string v5, "SSEKMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->SSEKMS:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 4
    new-instance v5, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->$VALUES:[Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->$VALUES:[Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    return-object v0
.end method
