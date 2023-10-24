.class public Lel/b;
.super Ljava/lang/Object;
.source "RegressionLine.java"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lel/b;->i:I

    .line 3
    iput v0, p0, Lel/b;->j:I

    .line 4
    iput v0, p0, Lel/b;->m:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lel/b;->f:[Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lel/b;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lel/b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lel/a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lel/b;->a:D

    iget-wide v2, p1, Lel/a;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lel/b;->a:D

    .line 2
    iget-wide v0, p0, Lel/b;->b:D

    iget-wide v4, p1, Lel/a;->b:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lel/b;->b:D

    .line 3
    iget-wide v0, p0, Lel/b;->c:D

    mul-double v6, v2, v2

    add-double/2addr v0, v6

    iput-wide v0, p0, Lel/b;->c:D

    .line 4
    iget-wide v0, p0, Lel/b;->d:D

    mul-double v6, v2, v4

    add-double/2addr v0, v6

    iput-wide v0, p0, Lel/b;->d:D

    .line 5
    iget-wide v0, p0, Lel/b;->e:D

    mul-double v6, v4, v4

    add-double/2addr v0, v6

    iput-wide v0, p0, Lel/b;->e:D

    .line 6
    iget v0, p0, Lel/b;->i:I

    int-to-double v0, v0

    cmpl-double v6, v2, v0

    if-lez v6, :cond_0

    double-to-int v0, v2

    .line 7
    iput v0, p0, Lel/b;->i:I

    .line 8
    :cond_0
    iget v0, p0, Lel/b;->j:I

    int-to-double v0, v0

    cmpl-double v2, v4, v0

    if-lez v2, :cond_1

    double-to-int v0, v4

    .line 9
    iput v0, p0, Lel/b;->j:I

    .line 10
    :cond_1
    iget-object v0, p0, Lel/b;->f:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lel/a;->a:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 11
    iget-object v0, p0, Lel/b;->f:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lel/a;->b:D

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    iget-wide v0, p1, Lel/a;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_2

    iget-wide v0, p1, Lel/a;->b:D

    cmpl-double p1, v0, v4

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    iget-object p1, p0, Lel/b;->g:Ljava/util/ArrayList;

    iget v0, p0, Lel/b;->m:I

    iget-object v1, p0, Lel/b;->f:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lel/b;->h:Ljava/util/ArrayList;

    iget v0, p0, Lel/b;->m:I

    iget-object v1, p0, Lel/b;->f:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_2
    iget p1, p0, Lel/b;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lel/b;->m:I

    .line 16
    iput-boolean v3, p0, Lel/b;->n:Z

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel/b;->d()V

    .line 2
    iget v0, p0, Lel/b;->k:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel/b;->d()V

    .line 2
    iget v0, p0, Lel/b;->l:F

    return v0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lel/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lel/b;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 3
    iget-wide v1, p0, Lel/b;->a:D

    double-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 4
    iget-wide v4, p0, Lel/b;->b:D

    double-to-float v6, v4

    int-to-float v7, v0

    div-float/2addr v6, v7

    int-to-double v7, v0

    .line 5
    iget-wide v9, p0, Lel/b;->d:D

    mul-double v7, v7, v9

    mul-double v4, v4, v1

    sub-double/2addr v7, v4

    int-to-double v4, v0

    iget-wide v9, p0, Lel/b;->c:D

    mul-double v4, v4, v9

    mul-double v1, v1, v1

    sub-double/2addr v4, v1

    div-double/2addr v7, v4

    double-to-float v0, v7

    iput v0, p0, Lel/b;->l:F

    mul-float v0, v0, v3

    sub-float/2addr v6, v0

    .line 6
    iput v6, p0, Lel/b;->k:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lel/b;->l:F

    iput v0, p0, Lel/b;->k:F

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lel/b;->n:Z

    return-void
.end method
