.class public Lmtopsdk/network/AbstractCallImpl$a;
.super Lmtopsdk/network/domain/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/network/AbstractCallImpl;->a(Lmtopsdk/network/domain/Request;ILjava/lang/String;Ljava/util/Map;[BLmtopsdk/network/domain/NetworkStats;)Lmtopsdk/network/domain/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic a:Lmtopsdk/network/AbstractCallImpl;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lmtopsdk/network/AbstractCallImpl;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/AbstractCallImpl$a;->a:Lmtopsdk/network/AbstractCallImpl;

    iput-object p2, p0, Lmtopsdk/network/AbstractCallImpl$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lmtopsdk/network/AbstractCallImpl$a;->b:[B

    invoke-direct {p0}, Lmtopsdk/network/domain/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/network/AbstractCallImpl$a;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/network/AbstractCallImpl$a;->a:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-static {v0, v1}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/network/AbstractCallImpl$a;->b:[B

    return-object v0
.end method
