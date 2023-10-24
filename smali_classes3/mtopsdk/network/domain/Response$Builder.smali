.class public Lmtopsdk/network/domain/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/network/domain/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

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

.field public a:Lmtopsdk/network/domain/NetworkStats;

.field public a:Lmtopsdk/network/domain/Request;

.field public a:Lmtopsdk/network/domain/ResponseBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmtopsdk/network/domain/Response$Builder;->a:I

    return-void
.end method


# virtual methods
.method public a(Lmtopsdk/network/domain/ResponseBody;)Lmtopsdk/network/domain/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Response$Builder;->a:Lmtopsdk/network/domain/ResponseBody;

    return-object p0
.end method

.method public b()Lmtopsdk/network/domain/Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/Response$Builder;->a:Lmtopsdk/network/domain/Request;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmtopsdk/network/domain/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtopsdk/network/domain/Response;-><init>(Lmtopsdk/network/domain/Response$Builder;Lmtopsdk/network/domain/Response$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lmtopsdk/network/domain/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmtopsdk/network/domain/Response$Builder;->a:I

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lmtopsdk/network/domain/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lmtopsdk/network/domain/Response$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Response$Builder;->a:Ljava/util/Map;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lmtopsdk/network/domain/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Response$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lmtopsdk/network/domain/Request;)Lmtopsdk/network/domain/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Response$Builder;->a:Lmtopsdk/network/domain/Request;

    return-object p0
.end method

.method public g(Lmtopsdk/network/domain/NetworkStats;)Lmtopsdk/network/domain/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Response$Builder;->a:Lmtopsdk/network/domain/NetworkStats;

    return-object p0
.end method
