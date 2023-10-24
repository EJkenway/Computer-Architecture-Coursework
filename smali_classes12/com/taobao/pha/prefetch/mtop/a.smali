.class public Lcom/taobao/pha/prefetch/mtop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/network/INetworkResponse;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/prefetch/mtop/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/pha/prefetch/mtop/a;->a:I

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/taobao/pha/prefetch/mtop/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/taobao/pha/prefetch/mtop/a;->a:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/prefetch/mtop/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/prefetch/mtop/a;->a:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/prefetch/mtop/a;->a:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public getByteData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/prefetch/mtop/a;->a:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/prefetch/mtop/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/prefetch/mtop/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/prefetch/mtop/a;->a:I

    return v0
.end method
