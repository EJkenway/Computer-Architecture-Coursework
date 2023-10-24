.class public final Lgl3/b$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgl3/b$a;->c:I

    .line 3
    iput v0, p0, Lgl3/b$a;->d:I

    .line 4
    iput v0, p0, Lgl3/b$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lgl3/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/d;->a(Lgl3/b$a;)Lgl3/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b$a;->h:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/b$a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/b$a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/b$a;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b$a;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b$a;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b$a;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b$a;->f:Z

    return v0
.end method

.method public final j(ILjava/util/concurrent/TimeUnit;)Lgl3/b$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lhl3/d;->b(J)I

    move-result p1

    iput p1, p0, Lgl3/b$a;->d:I

    return-object p0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(ILkotlin/time/DurationUnit;)Lgl3/b$a;
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lgl3/b$a;->r(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgl3/b$a;->j(ILjava/util/concurrent/TimeUnit;)Lgl3/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lgl3/b$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/d;->e(Lgl3/b$a;)Lgl3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lgl3/b$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/d;->f(Lgl3/b$a;)Lgl3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lgl3/b$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/d;->g(Lgl3/b$a;)Lgl3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgl3/b$a;->a:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgl3/b$a;->b:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgl3/b$a;->f:Z

    return-void
.end method

.method public final r(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    const-string v0, "durationUnit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    return-object p1
.end method
