.class public final Lhg/e;
.super Lhg/g;
.source "KeepTelevisionPlayerMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/e$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/apm/utils/NetWorkHelper;)V
    .locals 1

    const-string v0, "netWorkHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhg/g;-><init>(Lcom/gotokeep/keep/apm/utils/NetWorkHelper;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhg/e;->m:Z

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "subtype"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lhg/g$b;

    .line 2
    iget-object v4, v0, Lhg/e;->d:Ljava/lang/String;

    .line 3
    iget v5, v0, Lhg/e;->e:I

    .line 4
    iget v6, v0, Lhg/e;->f:I

    .line 5
    iget-wide v7, v0, Lhg/e;->g:J

    .line 6
    iget v9, v0, Lhg/e;->j:I

    .line 7
    iget-wide v10, v0, Lhg/e;->i:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_0

    move-wide v10, v12

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lhg/e;->i:J

    sub-long/2addr v10, v12

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    iget-wide v12, v0, Lhg/e;->h:J

    move-wide/from16 v18, v12

    .line 9
    iget-wide v2, v0, Lhg/e;->g:J

    sub-long v20, v2, v12

    const/16 v22, 0x1800

    const/16 v23, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 10
    invoke-direct/range {v2 .. v23}, Lhg/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILij3/h;)V

    .line 11
    invoke-virtual {v0, v1}, Lhg/g;->j(Lhg/g$b;)V

    return-void
.end method

.method public final n(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/16 v1, 0x7dc

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x7d5

    const-string v2, "live_stream_play_event"

    if-ne p1, v1, :cond_2

    .line 2
    iget v1, p0, Lhg/e;->l:I

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v0, p1, p2}, Lhg/g;->k(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 4
    :cond_1
    iget p1, p0, Lhg/e;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhg/e;->l:I

    const/4 p2, 0x5

    if-lt p1, p2, :cond_3

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhg/e;->l:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2, v0, p1, p2}, Lhg/g;->k(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget v1, p0, Lhg/e;->k:I

    if-nez v1, :cond_0

    const-string v1, "live_stream_status_event"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lhg/g;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget p1, p0, Lhg/e;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhg/e;->k:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhg/e;->k:I

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhg/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhg/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhg/e;->i:J

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, Lhg/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg/e;->f:I

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhg/e;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhg/e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhg/e;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhg/e;->g:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhg/e;->m:Z

    .line 4
    sget-object v1, Lef1/a;->j:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9996\u5e27\u8017\u65f6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhg/e;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u6beb\u79d2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "KeepTelevisionPlayerMonitor"

    invoke-virtual {v1, v3, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lhg/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg/e;->e:I

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhg/e;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhg/e;->h:J

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Lhg/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhg/e;->j:I

    return-void
.end method
