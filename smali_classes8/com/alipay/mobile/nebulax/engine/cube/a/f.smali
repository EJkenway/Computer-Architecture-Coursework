.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->a:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/f;->a:I

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->b:[B

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/f;->b:[B

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/f;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/f;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/cube/a/f;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;)V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/engine/cube/a/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/f;->b:[B

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/f;->a:I

    return v0
.end method
