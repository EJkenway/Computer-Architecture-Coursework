.class public final Lmtopsdk/network/domain/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/network/domain/Response$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;
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

.field public final a:Lmtopsdk/network/domain/NetworkStats;

.field public final a:Lmtopsdk/network/domain/Request;

.field public final a:Lmtopsdk/network/domain/ResponseBody;


# direct methods
.method private constructor <init>(Lmtopsdk/network/domain/Response$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmtopsdk/network/domain/Response$Builder;->a:Lmtopsdk/network/domain/Request;

    iput-object v0, p0, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/Request;

    .line 4
    iget v0, p1, Lmtopsdk/network/domain/Response$Builder;->a:I

    iput v0, p0, Lmtopsdk/network/domain/Response;->a:I

    .line 5
    iget-object v0, p1, Lmtopsdk/network/domain/Response$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Response;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lmtopsdk/network/domain/Response$Builder;->a:Ljava/util/Map;

    iput-object v0, p0, Lmtopsdk/network/domain/Response;->a:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lmtopsdk/network/domain/Response$Builder;->a:Lmtopsdk/network/domain/ResponseBody;

    iput-object v0, p0, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/ResponseBody;

    .line 8
    iget-object p1, p1, Lmtopsdk/network/domain/Response$Builder;->a:Lmtopsdk/network/domain/NetworkStats;

    iput-object p1, p0, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/NetworkStats;

    return-void
.end method

.method public synthetic constructor <init>(Lmtopsdk/network/domain/Response$Builder;Lmtopsdk/network/domain/Response$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmtopsdk/network/domain/Response;-><init>(Lmtopsdk/network/domain/Response$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response{ code="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/network/domain/Response;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Response;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Response;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/ResponseBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stat"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/NetworkStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
