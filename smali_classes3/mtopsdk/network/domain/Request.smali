.class public final Lmtopsdk/network/domain/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/network/domain/Request$Builder;,
        Lmtopsdk/network/domain/Request$Environment;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lmtopsdk/network/domain/RequestBody;

.field public final b:I

.field public final b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final c:Ljava/lang/String;

.field public final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmtopsdk/network/domain/Request$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/util/Map;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->a:Lmtopsdk/network/domain/RequestBody;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->a:Lmtopsdk/network/domain/RequestBody;

    .line 7
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lmtopsdk/network/domain/Request$Builder;->a:I

    iput v0, p0, Lmtopsdk/network/domain/Request;->a:I

    .line 9
    iget v0, p1, Lmtopsdk/network/domain/Request$Builder;->b:I

    iput v0, p0, Lmtopsdk/network/domain/Request;->b:I

    .line 10
    iget v0, p1, Lmtopsdk/network/domain/Request$Builder;->c:I

    iput v0, p0, Lmtopsdk/network/domain/Request;->c:I

    .line 11
    iget v0, p1, Lmtopsdk/network/domain/Request$Builder;->d:I

    iput v0, p0, Lmtopsdk/network/domain/Request;->d:I

    .line 12
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->f:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->f:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->e:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->g:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->g:Ljava/lang/String;

    .line 16
    iget v0, p1, Lmtopsdk/network/domain/Request$Builder;->e:I

    iput v0, p0, Lmtopsdk/network/domain/Request;->e:I

    .line 17
    iget-object v0, p1, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lmtopsdk/network/domain/Request$Builder;->h:Ljava/lang/String;

    iput-object p1, p0, Lmtopsdk/network/domain/Request;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lmtopsdk/network/domain/Request$Builder;Lmtopsdk/network/domain/Request$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmtopsdk/network/domain/Request;-><init>(Lmtopsdk/network/domain/Request$Builder;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/Request;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lmtopsdk/network/domain/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmtopsdk/network/domain/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtopsdk/network/domain/Request$Builder;-><init>(Lmtopsdk/network/domain/Request;Lmtopsdk/network/domain/Request$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtopsdk/network/domain/Request;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request{ url="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appKey="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authCode="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->a:Lmtopsdk/network/domain/RequestBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seqNo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeoutMills="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/network/domain/Request;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeoutMills="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/network/domain/Request;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryTimes="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/network/domain/Request;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bizId="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, p0, Lmtopsdk/network/domain/Request;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pTraceId="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/network/domain/Request;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reqContext="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", api="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/Request;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
