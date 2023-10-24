.class public final enum Lcom/alipay/ma/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/ma/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/ma/a;

.field public static final enum b:Lcom/alipay/ma/a;

.field public static final enum c:Lcom/alipay/ma/a;

.field public static final enum d:Lcom/alipay/ma/a;

.field public static final enum e:Lcom/alipay/ma/a;

.field private static final synthetic g:[Lcom/alipay/ma/a;


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/ma/a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/ma/a;->a:Lcom/alipay/ma/a;

    .line 2
    new-instance v1, Lcom/alipay/ma/a;

    const-string v3, "BAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/ma/a;->b:Lcom/alipay/ma/a;

    .line 3
    new-instance v3, Lcom/alipay/ma/a;

    const-string v5, "QRCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/ma/a;->c:Lcom/alipay/ma/a;

    .line 4
    new-instance v5, Lcom/alipay/ma/a;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/ma/a;->d:Lcom/alipay/ma/a;

    .line 5
    new-instance v7, Lcom/alipay/ma/a;

    const-string v9, "LOTTERY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alipay/ma/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/ma/a;->e:Lcom/alipay/ma/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/ma/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alipay/ma/a;->g:[Lcom/alipay/ma/a;

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
    iput p3, p0, Lcom/alipay/ma/a;->f:I

    return-void
.end method

.method public static a(I)Lcom/alipay/ma/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/ma/a;->values()[Lcom/alipay/ma/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/alipay/ma/a;->f:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/alipay/ma/a;->d:Lcom/alipay/ma/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/ma/a;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/ma/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/ma/a;

    return-object p0
.end method

.method public static values()[Lcom/alipay/ma/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/a;->g:[Lcom/alipay/ma/a;

    invoke-virtual {v0}, [Lcom/alipay/ma/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/ma/a;

    return-object v0
.end method
