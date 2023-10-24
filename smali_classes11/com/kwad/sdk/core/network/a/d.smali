.class public final Lcom/kwad/sdk/core/network/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/a/b;


# static fields
.field private static aga:Z = true

.field public static agb:D = 1.0

.field private static volatile agf:Z = false

.field private static agg:Ljava/lang/String; = ""


# instance fields
.field private agc:J

.field private agd:J

.field private age:J

.field private agh:Lcom/kwad/sdk/core/network/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->agc:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->agd:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->age:J

    new-instance v0, Lcom/kwad/sdk/core/network/k;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/k;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sput-wide v0, Lcom/kwad/sdk/core/network/a/d;->agb:D

    return-void
.end method

.method private static J(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private K(J)Lcom/kwad/sdk/core/network/a/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput-wide p1, v0, Lcom/kwad/sdk/core/network/k;->afz:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    return-object p0
.end method

.method private L(J)Lcom/kwad/sdk/core/network/a/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput-wide p1, v0, Lcom/kwad/sdk/core/network/k;->afB:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "totalCost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    return-object p0
.end method

.method private static M(J)Z
    .locals 3

    const-wide/16 v0, 0x32

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/kwad/sdk/core/network/k;)Lcom/kwad/sdk/core/network/j;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/network/j;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->errorMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/j;->errorMsg:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/j;->host:Ljava/lang/String;

    iget v1, p0, Lcom/kwad/sdk/core/network/j;->httpCode:I

    iput v1, v0, Lcom/kwad/sdk/core/network/j;->httpCode:I

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->afi:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/j;->afi:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/j;->url:Ljava/lang/String;

    iget v1, p0, Lcom/kwad/sdk/core/network/j;->afj:I

    iput v1, v0, Lcom/kwad/sdk/core/network/j;->afj:I

    iget-object p0, p0, Lcom/kwad/sdk/core/network/j;->afk:Ljava/lang/String;

    iput-object p0, v0, Lcom/kwad/sdk/core/network/j;->afk:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/kwad/sdk/core/network/j;)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/j;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/network/j;->url:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "beta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "staging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static bZ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/core/network/a/d;->aga:Z

    if-eqz v0, :cond_0

    const-string v0, "NetworkMonitorRecorder"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bc(I)Lcom/kwad/sdk/core/network/a/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput p1, v0, Lcom/kwad/sdk/core/network/j;->httpCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http_code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    return-object p0
.end method

.method private bd(I)Lcom/kwad/sdk/core/network/a/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput p1, v0, Lcom/kwad/sdk/core/network/k;->afE:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    return-object p0
.end method

.method private be(I)Lcom/kwad/sdk/core/network/a/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput p1, v0, Lcom/kwad/sdk/core/network/k;->result:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    return-object p0
.end method

.method private ca(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->url:Ljava/lang/String;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private cb(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->host:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "host:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/j;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkMonitorRecorder"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private cc(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->errorMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    return-object p0
.end method

.method private cd(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->afi:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reqType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ap()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/a/d;->cf(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/d;->wD()Lcom/kwad/sdk/core/network/a/d;

    return-object p0
.end method

.method private ce(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/k;->afD:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    return-object p0
.end method

.method private cf(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/k;->afG:Ljava/lang/String;

    return-object p0
.end method

.method private wA()Lcom/kwad/sdk/core/network/a/d;
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->agd:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/a/d;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->age:J

    iget-object v2, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/a/d;->agd:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/kwad/sdk/core/network/k;->afy:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.response_parse_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/k;->afy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private wB()Lcom/kwad/sdk/core/network/a/d;
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->age:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/a/d;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/a/d;->age:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/k;->afF:J

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/d;->wC()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.response_done_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/k;->afF:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private wC()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/kwad/sdk/core/network/k;->afE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/k;->afF:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/a/d;->M(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/k;->afF:J

    :cond_0
    return-void
.end method

.method private wD()Lcom/kwad/sdk/core/network/a/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Aq()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/network/k;->afI:I

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ar()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/network/k;->afJ:I

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->As()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/network/k;->afK:I

    return-object p0
.end method

.method private wE()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->b(Lcom/kwad/sdk/core/network/k;)Lcom/kwad/sdk/core/network/j;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/core/network/l;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/network/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/network/l;->a(Lcom/kwad/sdk/core/network/j;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    return-void
.end method

.method private static wv()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/kwad/sdk/core/network/a/d;->agf:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/network/a/d;->agg:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/network/a/d;->agg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-class v0, Lokhttp3/internal/Version;

    const-string v1, "userAgent"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/r;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/kwad/sdk/core/network/a/d;->agg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/core/network/a/d;->agf:Z

    sget-object v0, Lcom/kwad/sdk/core/network/a/d;->agg:Ljava/lang/String;

    return-object v0
.end method

.method private ww()Lcom/kwad/sdk/core/network/a/d;
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/k;->aft:J

    return-object p0
.end method

.method private wx()Lcom/kwad/sdk/core/network/a/d;
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->agd:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this.responseReceiveTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/sdk/core/network/a/d;->agd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    return-object p0
.end method

.method private wy()Lcom/kwad/sdk/core/network/a/d;
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->agc:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/a/d;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->agd:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/a/d;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v1, p0, Lcom/kwad/sdk/core/network/a/d;->agd:J

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/a/d;->agc:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/k;->afA:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.waiting_response_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/k;->afA:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private wz()Lcom/kwad/sdk/core/network/a/d;
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/k;->aft:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/a/d;->J(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/a/d;->agc:J

    iget-object v2, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v3, v2, Lcom/kwad/sdk/core/network/k;->aft:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/kwad/sdk/core/network/k;->afn:J

    iget-wide v0, v2, Lcom/kwad/sdk/core/network/k;->afl:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/a/d;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v1, v0, Lcom/kwad/sdk/core/network/k;->afn:J

    iget-wide v3, v0, Lcom/kwad/sdk/core/network/k;->afl:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/k;->afm:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.request_create_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/k;->afn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.requestAddParamsCost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/k;->afm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic I(J)Lcom/kwad/sdk/core/network/a/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/network/a/d;->K(J)Lcom/kwad/sdk/core/network/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic aY(I)Lcom/kwad/sdk/core/network/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/a/d;->bc(I)Lcom/kwad/sdk/core/network/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic aZ(I)Lcom/kwad/sdk/core/network/a/b;
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/a/d;->bd(I)Lcom/kwad/sdk/core/network/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic bU(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/a/d;->ca(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic bV(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/a/d;->cb(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic bW(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/a/d;->cc(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic bX(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/a/d;->cd(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic bY(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/a/d;->ce(Ljava/lang/String;)Lcom/kwad/sdk/core/network/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ba(I)Lcom/kwad/sdk/core/network/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/a/d;->be(I)Lcom/kwad/sdk/core/network/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final bb(I)Lcom/kwad/sdk/core/network/a/b;
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iput p1, v0, Lcom/kwad/sdk/core/network/k;->afH:I

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/kwad/sdk/core/network/j;->afj:I

    :cond_0
    return-object p0
.end method

.method public final report()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->b(Lcom/kwad/sdk/core/network/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-static {}, Lcom/kwad/sdk/core/network/a/d;->wv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/network/j;->afk:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget v0, v0, Lcom/kwad/sdk/core/network/j;->httpCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/d;->wE()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v2, v2, Lcom/kwad/sdk/core/network/k;->aft:J

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/network/a/d;->J(J)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v5, v2, Lcom/kwad/sdk/core/network/k;->aft:J

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_2
    move-wide v0, v3

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/a/d;->L(J)Lcom/kwad/sdk/core/network/a/d;

    const-wide/16 v5, 0x7530

    cmp-long v2, v0, v5

    if-gtz v2, :cond_5

    cmp-long v2, v0, v3

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Lcom/kwad/sdk/core/network/l;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/network/l;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/network/l;->a(Lcom/kwad/sdk/core/network/k;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report normal"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/network/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic wn()Lcom/kwad/sdk/core/network/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/d;->ww()Lcom/kwad/sdk/core/network/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic wo()Lcom/kwad/sdk/core/network/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/d;->wx()Lcom/kwad/sdk/core/network/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic wp()Lcom/kwad/sdk/core/network/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/d;->wy()Lcom/kwad/sdk/core/network/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic wq()Lcom/kwad/sdk/core/network/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/d;->wz()Lcom/kwad/sdk/core/network/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final wr()Lcom/kwad/sdk/core/network/a/b;
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/k;->aft:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/a/d;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v3, v3, Lcom/kwad/sdk/core/network/k;->aft:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/k;->afl:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.request_prepare_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/a/d;->agh:Lcom/kwad/sdk/core/network/k;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/k;->afl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/a/d;->bZ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final synthetic ws()Lcom/kwad/sdk/core/network/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/d;->wA()Lcom/kwad/sdk/core/network/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic wt()Lcom/kwad/sdk/core/network/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/d;->wB()Lcom/kwad/sdk/core/network/a/d;

    move-result-object v0

    return-object v0
.end method
