.class public final enum Lcom/alipay/mobile/network/ccdn/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/network/ccdn/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/network/ccdn/q;

.field public static final enum b:Lcom/alipay/mobile/network/ccdn/q;

.field public static final enum c:Lcom/alipay/mobile/network/ccdn/q;

.field public static final enum d:Lcom/alipay/mobile/network/ccdn/q;

.field private static final synthetic f:[Lcom/alipay/mobile/network/ccdn/q;


# instance fields
.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/q;

    const-string v1, "APP_PACKAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/network/ccdn/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/q;->a:Lcom/alipay/mobile/network/ccdn/q;

    .line 2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/q;

    const-string v4, "PLAIN_RESOURCE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/mobile/network/ccdn/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/q;->b:Lcom/alipay/mobile/network/ccdn/q;

    .line 3
    new-instance v4, Lcom/alipay/mobile/network/ccdn/q;

    const-string v6, "COMMON_PACKAGE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/alipay/mobile/network/ccdn/q;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/mobile/network/ccdn/q;->c:Lcom/alipay/mobile/network/ccdn/q;

    .line 4
    new-instance v6, Lcom/alipay/mobile/network/ccdn/q;

    const-string v8, "H5_PACKAGE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/alipay/mobile/network/ccdn/q;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/alipay/mobile/network/ccdn/q;->d:Lcom/alipay/mobile/network/ccdn/q;

    new-array v8, v9, [Lcom/alipay/mobile/network/ccdn/q;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/alipay/mobile/network/ccdn/q;->f:[Lcom/alipay/mobile/network/ccdn/q;

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
    iput p3, p0, Lcom/alipay/mobile/network/ccdn/q;->e:I

    return-void
.end method

.method public static a(I)Lcom/alipay/mobile/network/ccdn/q;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lcom/alipay/mobile/network/ccdn/q;->d:Lcom/alipay/mobile/network/ccdn/q;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unkonw resource type code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object p0, Lcom/alipay/mobile/network/ccdn/q;->c:Lcom/alipay/mobile/network/ccdn/q;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/alipay/mobile/network/ccdn/q;->b:Lcom/alipay/mobile/network/ccdn/q;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/alipay/mobile/network/ccdn/q;->a:Lcom/alipay/mobile/network/ccdn/q;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/q;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/q;->a(I)Lcom/alipay/mobile/network/ccdn/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong resource type code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/q;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/network/ccdn/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/network/ccdn/q;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/network/ccdn/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/q;->f:[Lcom/alipay/mobile/network/ccdn/q;

    invoke-virtual {v0}, [Lcom/alipay/mobile/network/ccdn/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/network/ccdn/q;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/q;->e:I

    return v0
.end method
