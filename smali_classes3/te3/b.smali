.class public final Lte3/b;
.super Ljava/lang/Object;
.source "AudioTrackInfo.kt"


# instance fields
.field public a:I

.field public b:F

.field public c:Lte3/a;

.field public final d:Lwi3/d;

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lte3/b;->a:I

    .line 3
    iput p2, p0, Lte3/b;->b:F

    .line 4
    sget-object p1, Lte3/b$a;->g:Lte3/b$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lte3/b;->d:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lte3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte3/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte3/b;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte3/b;->g:J

    return-wide v0
.end method

.method public final d()Lte3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lte3/b;->c:Lte3/a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lte3/b;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lte3/b;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lte3/b;->a:I

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lte3/b;->b:F

    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lte3/b;->h:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lte3/b;->g:J

    return-void
.end method

.method public final k(Lte3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte3/b;->c:Lte3/a;

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte3/b;->e:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte3/b;->f:I

    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lte3/b;->b:F

    return-void
.end method
