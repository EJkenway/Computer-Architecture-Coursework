.class public final enum Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

.field public static final enum FILEID:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

.field public static final enum TFS:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    const-string v1, "FILEID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->FILEID:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    const-string v3, "TFS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->TFS:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->$VALUES:[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

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
    iput p3, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->$VALUES:[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->value:I

    return v0
.end method
