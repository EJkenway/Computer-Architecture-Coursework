.class public Lcom/alipay/playerservice/base/RealInterceptionChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/playerservice/base/Chain<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/playerservice/base/Interceptor<",
            "TT;>;>;ITT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->b:I

    .line 7
    iput-object p3, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->b:I

    iget-object v1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->a:Ljava/util/List;

    iget v1, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/playerservice/base/Interceptor;

    .line 3
    new-instance v1, Lcom/alipay/playerservice/base/RealInterceptionChain;

    iget-object v2, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->a:Ljava/util/List;

    iget v3, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/alipay/playerservice/base/RealInterceptionChain;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/playerservice/base/RealInterceptionChain;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/playerservice/base/Interceptor;->a(Lcom/alipay/playerservice/base/Chain;)V

    return-void
.end method
