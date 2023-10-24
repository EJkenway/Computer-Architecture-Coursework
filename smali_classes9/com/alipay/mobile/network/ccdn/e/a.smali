.class public final enum Lcom/alipay/mobile/network/ccdn/e/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/network/ccdn/e/a;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/network/ccdn/e/a;

.field public static final enum b:Lcom/alipay/mobile/network/ccdn/e/a;

.field public static final enum c:Lcom/alipay/mobile/network/ccdn/e/a;

.field private static final synthetic e:[Lcom/alipay/mobile/network/ccdn/e/a;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/e/a;

    const-string v1, "CCDN_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/network/ccdn/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/e/a;->a:Lcom/alipay/mobile/network/ccdn/e/a;

    .line 2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/e/a;

    const-string v4, "CCDN_HTTP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/mobile/network/ccdn/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/e/a;->b:Lcom/alipay/mobile/network/ccdn/e/a;

    .line 3
    new-instance v4, Lcom/alipay/mobile/network/ccdn/e/a;

    const-string v6, "CCDN_PACKAGE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/alipay/mobile/network/ccdn/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/mobile/network/ccdn/e/a;->c:Lcom/alipay/mobile/network/ccdn/e/a;

    new-array v6, v7, [Lcom/alipay/mobile/network/ccdn/e/a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/alipay/mobile/network/ccdn/e/a;->e:[Lcom/alipay/mobile/network/ccdn/e/a;

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
    iput p3, p0, Lcom/alipay/mobile/network/ccdn/e/a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/e/a;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/network/ccdn/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/network/ccdn/e/a;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/network/ccdn/e/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/e/a;->e:[Lcom/alipay/mobile/network/ccdn/e/a;

    invoke-virtual {v0}, [Lcom/alipay/mobile/network/ccdn/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/network/ccdn/e/a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/e/a;->d:I

    return v0
.end method
