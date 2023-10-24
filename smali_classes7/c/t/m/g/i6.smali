.class public Lc/t/m/g/i6;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public h:D

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([D)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-wide v0, p1, v0

    double-to-long v0, v0

    iput-wide v0, p0, Lc/t/m/g/i6;->g:J

    const/4 v0, 0x1

    .line 3
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lc/t/m/g/i6;->a:D

    const/4 v0, 0x2

    .line 4
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lc/t/m/g/i6;->b:D

    const/4 v0, 0x3

    .line 5
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lc/t/m/g/i6;->f:D

    const/4 v0, 0x4

    .line 6
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lc/t/m/g/i6;->h:D

    const/4 v0, 0x5

    .line 7
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lc/t/m/g/i6;->e:D

    const/4 v0, 0x6

    .line 8
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lc/t/m/g/i6;->d:D

    const/4 v0, 0x7

    .line 9
    aget-wide v0, p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "gps"

    .line 10
    iput-object v0, p0, Lc/t/m/g/i6;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "fused"

    .line 11
    iput-object v0, p0, Lc/t/m/g/i6;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    .line 12
    iput-object v0, p0, Lc/t/m/g/i6;->i:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x8

    .line 13
    aget-wide v0, p1, v0

    const/16 v0, 0x9

    .line 14
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lc/t/m/g/i6;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i6;->d:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i6;->c:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i6;->f:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i6;->a:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i6;->b:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i6;->h:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/i6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i6;->e:D

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i6;->g:J

    return-wide v0
.end method
