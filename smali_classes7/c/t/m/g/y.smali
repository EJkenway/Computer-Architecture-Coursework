.class public Lc/t/m/g/y;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:Z

.field public b:J

.field public c:D

.field public d:Lc/t/m/g/j2;

.field public e:Lc/t/m/g/i2;

.field public f:Lc/t/m/g/i2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/y;->a:Z

    .line 3
    new-instance v0, Lc/t/m/g/j2;

    invoke-direct {v0, p1}, Lc/t/m/g/j2;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/y;->d:Lc/t/m/g/j2;

    .line 4
    new-instance v0, Lc/t/m/g/i2;

    invoke-direct {v0, p1}, Lc/t/m/g/i2;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/y;->e:Lc/t/m/g/i2;

    .line 5
    new-instance v0, Lc/t/m/g/i2;

    invoke-direct {v0, p1}, Lc/t/m/g/i2;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/y;->f:Lc/t/m/g/i2;

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/y;->b()V

    return-void
.end method


# virtual methods
.method public a(JD)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/y;->b:J

    .line 3
    iput-wide p3, p0, Lc/t/m/g/y;->c:D

    return-void
.end method

.method public a(JID)V
    .locals 19

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lc/t/m/g/y;->d:Lc/t/m/g/j2;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lc/t/m/g/j2;->a(I)V

    .line 5
    iget-object v1, v0, Lc/t/m/g/y;->e:Lc/t/m/g/i2;

    move-wide/from16 v3, p4

    invoke-virtual {v1, v3, v4}, Lc/t/m/g/i2;->a(D)V

    .line 6
    iget-object v1, v0, Lc/t/m/g/y;->f:Lc/t/m/g/i2;

    iget-wide v5, v0, Lc/t/m/g/y;->b:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0x9c4

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    iget-wide v5, v0, Lc/t/m/g/y;->c:D

    goto :goto_0

    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-virtual {v1, v5, v6}, Lc/t/m/g/i2;->a(D)V

    .line 7
    iget-object v1, v0, Lc/t/m/g/y;->d:Lc/t/m/g/j2;

    invoke-virtual {v1}, Lc/t/m/g/j2;->b()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_1
    iget-object v7, v0, Lc/t/m/g/y;->d:Lc/t/m/g/j2;

    invoke-virtual {v7}, Lc/t/m/g/j2;->c()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    .line 9
    iget-object v7, v0, Lc/t/m/g/y;->d:Lc/t/m/g/j2;

    invoke-virtual {v7, v6}, Lc/t/m/g/j2;->c(I)I

    move-result v7

    .line 10
    iget-object v10, v0, Lc/t/m/g/y;->e:Lc/t/m/g/i2;

    invoke-virtual {v10, v6}, Lc/t/m/g/i2;->b(I)D

    move-result-wide v10

    .line 11
    iget-object v12, v0, Lc/t/m/g/y;->f:Lc/t/m/g/i2;

    invoke-virtual {v12, v6}, Lc/t/m/g/i2;->b(I)D

    move-result-wide v12

    const-wide v14, 0x4010cccccccccccdL    # 4.2

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpl-double v18, v12, v14

    if-lez v18, :cond_2

    cmpl-double v14, v10, v16

    if-lez v14, :cond_2

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    if-ltz v9, :cond_3

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v12, v14

    if-gez v9, :cond_3

    cmpl-double v9, v10, v16

    if-lez v9, :cond_3

    if-ne v7, v8, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v6, v0, Lc/t/m/g/y;->d:Lc/t/m/g/j2;

    invoke-virtual {v6}, Lc/t/m/g/j2;->b()I

    move-result v6

    const/4 v7, 0x3

    div-int/2addr v6, v7

    if-le v1, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 13
    :goto_2
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    .line 14
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v8

    iget-wide v2, v0, Lc/t/m/g/y;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    iget-wide v2, v0, Lc/t/m/g/y;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v11, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v11, v3

    const-string v2, "checkArAvailable,%d,%d,%.4f,%d,%.2f,%d"

    .line 15
    invoke-static {v10, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v6, :cond_6

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "available,false,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/t/m/g/y;->d:Lc/t/m/g/j2;

    invoke-virtual {v3}, Lc/t/m/g/j2;->b()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AR"

    invoke-static {v2, v1}, Lc/t/m/g/g3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-boolean v1, v0, Lc/t/m/g/y;->a:Z

    if-eq v1, v6, :cond_7

    .line 18
    iput-boolean v6, v0, Lc/t/m/g/y;->a:Z

    :cond_7
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/y;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/t/m/g/y;->a:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/t/m/g/y;->b:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lc/t/m/g/y;->c:D

    .line 4
    iget-object v0, p0, Lc/t/m/g/y;->d:Lc/t/m/g/j2;

    invoke-virtual {v0}, Lc/t/m/g/j2;->a()V

    .line 5
    iget-object v0, p0, Lc/t/m/g/y;->e:Lc/t/m/g/i2;

    invoke-virtual {v0}, Lc/t/m/g/i2;->a()V

    .line 6
    iget-object v0, p0, Lc/t/m/g/y;->f:Lc/t/m/g/i2;

    invoke-virtual {v0}, Lc/t/m/g/i2;->a()V

    return-void
.end method
