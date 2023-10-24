.class public final Lb30/e;
.super Ljava/lang/Object;
.source "DurationTargetStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb30/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb30/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb30/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb30/e;->h(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lb30/e;->e(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb30/e;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lb30/e;->f(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb30/e;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb30/e;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lb30/e;->d(Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb30/e;->e(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lb30/e;->f(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lb30/e;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb30/e;->c:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb30/e;->a:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb30/e;->b:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb30/e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(JJ)Z
    .locals 2

    const/4 v0, 0x2

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iget-boolean p1, p0, Lb30/e;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(JJ)Z
    .locals 3

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x493e0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lb30/e;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
