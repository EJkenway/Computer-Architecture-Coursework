.class public final Ltn3/k;
.super Ljava/lang/Object;
.source "RawData.java"


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:Z

.field public final d:Ltn3/c;

.field public final e:Ltn3/i;


# direct methods
.method public constructor <init>([BLtn3/c;Ltn3/i;ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Data must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Peer\'s EndpointContext must not be null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ltn3/k;->a:[B

    .line 5
    iput-object p2, p0, Ltn3/k;->d:Ltn3/c;

    .line 6
    iput-object p3, p0, Ltn3/k;->e:Ltn3/i;

    .line 7
    iput-boolean p4, p0, Ltn3/k;->c:Z

    .line 8
    iput-wide p5, p0, Ltn3/k;->b:J

    return-void
.end method

.method public static d([BLtn3/c;ZJ)Ltn3/k;
    .locals 8

    .line 1
    new-instance v7, Ltn3/k;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Ltn3/k;-><init>([BLtn3/c;Ltn3/i;ZJ)V

    return-object v7
.end method

.method public static i([BLtn3/c;Ltn3/i;Z)Ltn3/k;
    .locals 8

    .line 1
    new-instance v7, Ltn3/k;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Ltn3/k;-><init>([BLtn3/c;Ltn3/i;ZJ)V

    return-object v7
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/k;->a:[B

    return-object v0
.end method

.method public b()Ltn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/k;->d:Ltn3/c;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltn3/k;->b:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltn3/k;->c:Z

    return v0
.end method

.method public f(Ltn3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/k;->e:Ltn3/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltn3/i;->a(Ltn3/c;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/k;->e:Ltn3/i;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/UnknownError;

    invoke-direct {p1}, Ljava/lang/UnknownError;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltn3/k;->e:Ltn3/i;

    invoke-interface {v0, p1}, Ltn3/i;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/k;->e:Ltn3/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltn3/i;->b()V

    :cond_0
    return-void
.end method
