.class public final enum Lcom/alipay/mobile/network/ccdn/api/ResourceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/network/ccdn/api/ResourceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/network/ccdn/api/ResourceState;

.field public static final enum EXPIRED:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

.field public static final enum INCONSISTENT_SIZE:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

.field public static final enum NOTFOUND:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

.field public static final enum UNKNOWN:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

.field public static final enum VALID:Lcom/alipay/mobile/network/ccdn/api/ResourceState;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/network/ccdn/api/ResourceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->UNKNOWN:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    .line 2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    const-string v3, "VALID"

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/mobile/network/ccdn/api/ResourceState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->VALID:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    .line 3
    new-instance v3, Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    const-string v5, "NOTFOUND"

    const/4 v6, 0x2

    const/16 v7, 0x65

    invoke-direct {v3, v5, v6, v7}, Lcom/alipay/mobile/network/ccdn/api/ResourceState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->NOTFOUND:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    .line 4
    new-instance v5, Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    const/16 v9, 0x66

    invoke-direct {v5, v7, v8, v9}, Lcom/alipay/mobile/network/ccdn/api/ResourceState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->EXPIRED:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    .line 5
    new-instance v7, Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    const-string v9, "INCONSISTENT_SIZE"

    const/4 v10, 0x4

    const/16 v11, 0x67

    invoke-direct {v7, v9, v10, v11}, Lcom/alipay/mobile/network/ccdn/api/ResourceState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->INCONSISTENT_SIZE:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->$VALUES:[Lcom/alipay/mobile/network/ccdn/api/ResourceState;

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
    iput p3, p0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->code:I

    return-void
.end method

.method public static valueOf(I)Lcom/alipay/mobile/network/ccdn/api/ResourceState;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown resource state code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->INCONSISTENT_SIZE:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->EXPIRED:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->NOTFOUND:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->VALID:Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/api/ResourceState;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/network/ccdn/api/ResourceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->$VALUES:[Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    invoke-virtual {v0}, [Lcom/alipay/mobile/network/ccdn/api/ResourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/network/ccdn/api/ResourceState;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/api/ResourceState;->code:I

    return v0
.end method
