.class public final enum Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

.field public static final enum AUDIO:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

.field public static final enum FILE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

.field public static final enum IMAGE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

.field public static final enum VIDEO:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->FILE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->IMAGE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->VIDEO:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    const-string v7, "AUDIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->AUDIO:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->$VALUES:[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

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
    iput p3, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->$VALUES:[Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->value:I

    return v0
.end method
