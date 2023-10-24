.class public Lcom/noah/logger/itrace/blocks/h;
.super Lcom/noah/logger/itrace/blocks/a;
.source "ProGuard"


# instance fields
.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/itrace/blocks/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/noah/logger/itrace/blocks/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/h;->f:J

    return-object p0
.end method

.method public b(J)Lcom/noah/logger/itrace/blocks/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/h;->g:J

    return-object p0
.end method

.method public c(J)Lcom/noah/logger/itrace/blocks/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/h;->h:J

    return-object p0
.end method

.method public d(J)Lcom/noah/logger/itrace/blocks/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/h;->i:J

    return-object p0
.end method

.method public e(J)Lcom/noah/logger/itrace/blocks/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/h;->j:J

    return-object p0
.end method

.method public e()Ljava/io/InputStream;
    .locals 5

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/noah/logger/itrace/blocks/h;->f:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/noah/logger/itrace/blocks/h;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/noah/logger/itrace/blocks/h;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/noah/logger/itrace/blocks/h;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/noah/logger/itrace/blocks/h;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/noah/logger/itrace/blocks/h;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "Full: %d bytes, write: %d bytes, wrote %d bytes, limit: %d bytes, reject %d bytes, logEndTime: %d"

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public f(J)Lcom/noah/logger/itrace/blocks/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/h;->k:J

    return-object p0
.end method
