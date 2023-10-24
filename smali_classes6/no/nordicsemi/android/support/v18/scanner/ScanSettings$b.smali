.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
.super Ljava/lang/Object;
.source "ScanSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->b:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->c:J

    .line 5
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d:I

    const/4 v3, 0x3

    .line 6
    iput v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->e:I

    .line 7
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->f:Z

    const/16 v3, 0xff

    .line 8
    iput v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->g:I

    .line 9
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->h:Z

    .line 10
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i:Z

    .line 11
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j:Z

    const-wide/16 v3, 0x2710

    .line 12
    iput-wide v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k:J

    .line 13
    iput-wide v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->l:J

    .line 14
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m:J

    .line 15
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n:J

    return-void
.end method


# virtual methods
.method public a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 27
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n()V

    .line 3
    :cond_0
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-object v6, v1

    iget v7, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a:I

    iget v8, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->b:I

    iget-wide v9, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->c:J

    iget v11, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d:I

    iget v12, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->e:I

    iget-boolean v13, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->f:Z

    iget v14, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->g:I

    iget-boolean v15, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->h:Z

    iget-boolean v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j:Z

    move/from16 v17, v2

    iget-wide v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->l:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m:J

    move-wide/from16 v24, v2

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v26}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$a;)V

    return-object v1
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public c(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid callback type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->f:Z

    return-object p0
.end method

.method public e(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid matchMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k:J

    .line 2
    iput-wide p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->l:J

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxDeviceAgeMillis and taskIntervalMillis must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->e:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid numOfMatches "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->g:I

    return-object p0
.end method

.method public i(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->c:J

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reportDelay must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid scan mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i:Z

    return-object p0
.end method

.method public l(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j:Z

    return-object p0
.end method

.method public m(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->h:Z

    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n:J

    const-wide/16 v0, 0x1194

    .line 3
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n:J

    .line 5
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x7d0

    .line 6
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n:J

    const-wide/16 v0, 0xbb8

    .line 7
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m:J

    :goto_0
    return-void
.end method
