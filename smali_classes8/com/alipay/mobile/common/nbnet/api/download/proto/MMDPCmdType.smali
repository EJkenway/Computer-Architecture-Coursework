.class public final enum Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

.field public static final enum FILE_DOWNLOAD:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

.field public static final enum IMAGE_MARK:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

.field public static final enum IMAGE_ZOOM:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    const-string v1, "FILE_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->FILE_DOWNLOAD:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    const-string v3, "IMAGE_ZOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->IMAGE_ZOOM:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    const-string v5, "IMAGE_MARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->IMAGE_MARK:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->$VALUES:[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->$VALUES:[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->value:I

    return v0
.end method
