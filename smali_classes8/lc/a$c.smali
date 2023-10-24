.class public Llc/a$c;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llc/a$c;->a:J

    .line 3
    iput-wide p3, p0, Llc/a$c;->b:J

    .line 4
    iput-wide p5, p0, Llc/a$c;->d:J

    .line 5
    iput-wide p7, p0, Llc/a$c;->e:J

    .line 6
    iput-wide p9, p0, Llc/a$c;->f:J

    .line 7
    iput-wide p11, p0, Llc/a$c;->g:J

    .line 8
    iput-wide p13, p0, Llc/a$c;->c:J

    .line 9
    invoke-static/range {p3 .. p14}, Llc/a$c;->h(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Llc/a$c;->h:J

    return-void
.end method

.method public static synthetic a(Llc/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/a$c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Llc/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/a$c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Llc/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/a$c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Llc/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/a$c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Llc/a$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/a$c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Llc/a$c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llc/a$c;->o(JJ)V

    return-void
.end method

.method public static synthetic g(Llc/a$c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llc/a$c;->p(JJ)V

    return-void
.end method

.method public static h(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 1
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/util/h;->s(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llc/a$c;->g:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llc/a$c;->f:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llc/a$c;->h:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llc/a$c;->a:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llc/a$c;->b:J

    return-wide v0
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-wide v0, p0, Llc/a$c;->b:J

    iget-wide v2, p0, Llc/a$c;->d:J

    iget-wide v4, p0, Llc/a$c;->e:J

    iget-wide v6, p0, Llc/a$c;->f:J

    iget-wide v8, p0, Llc/a$c;->g:J

    iget-wide v10, p0, Llc/a$c;->c:J

    .line 2
    invoke-static/range {v0 .. v11}, Llc/a$c;->h(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Llc/a$c;->h:J

    return-void
.end method

.method public final o(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llc/a$c;->e:J

    .line 2
    iput-wide p3, p0, Llc/a$c;->g:J

    .line 3
    invoke-virtual {p0}, Llc/a$c;->n()V

    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llc/a$c;->d:J

    .line 2
    iput-wide p3, p0, Llc/a$c;->f:J

    .line 3
    invoke-virtual {p0}, Llc/a$c;->n()V

    return-void
.end method
