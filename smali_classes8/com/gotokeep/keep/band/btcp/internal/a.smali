.class public Lcom/gotokeep/keep/band/btcp/internal/a;
.super Lmi/k;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/btcp/internal/a$b;,
        Lcom/gotokeep/keep/band/btcp/internal/a$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lcom/gotokeep/keep/band/btcp/internal/a;

.field public static final k:Lcom/gotokeep/keep/band/btcp/internal/a$a;


# instance fields
.field public e:Z

.field public f:Lcom/gotokeep/keep/band/btcp/internal/a;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/band/btcp/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/band/btcp/internal/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/band/btcp/internal/a;->k:Lcom/gotokeep/keep/band/btcp/internal/a$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gotokeep/keep/band/btcp/internal/a;->h:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gotokeep/keep/band/btcp/internal/a;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/k;-><init>()V

    return-void
.end method

.method public static final synthetic g()Lcom/gotokeep/keep/band/btcp/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/btcp/internal/a;->j:Lcom/gotokeep/keep/band/btcp/internal/a;

    return-object v0
.end method

.method public static final synthetic h()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/band/btcp/internal/a;->h:J

    return-wide v0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/band/btcp/internal/a;->i:J

    return-wide v0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/band/btcp/internal/a;->f:Lcom/gotokeep/keep/band/btcp/internal/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/band/btcp/internal/a;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/a;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/band/btcp/internal/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/band/btcp/internal/a;->j:Lcom/gotokeep/keep/band/btcp/internal/a;

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/band/btcp/internal/a;Lcom/gotokeep/keep/band/btcp/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/a;->f:Lcom/gotokeep/keep/band/btcp/internal/a;

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/band/btcp/internal/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/band/btcp/internal/a;->g:J

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/btcp/internal/a;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmi/k;->f()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lmi/k;->d()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/band/btcp/internal/a;->e:Z

    .line 5
    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/a;->k:Lcom/gotokeep/keep/band/btcp/internal/a$a;

    invoke-static {v1, p0, v2, v3, v0}, Lcom/gotokeep/keep/band/btcp/internal/a$a;->b(Lcom/gotokeep/keep/band/btcp/internal/a$a;Lcom/gotokeep/keep/band/btcp/internal/a;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/btcp/internal/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/band/btcp/internal/a;->e:Z

    .line 3
    sget-object v0, Lcom/gotokeep/keep/band/btcp/internal/a;->k:Lcom/gotokeep/keep/band/btcp/internal/a$a;

    invoke-static {v0, p0}, Lcom/gotokeep/keep/band/btcp/internal/a$a;->a(Lcom/gotokeep/keep/band/btcp/internal/a$a;Lcom/gotokeep/keep/band/btcp/internal/a;)Z

    move-result v0

    return v0
.end method

.method public final o(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/band/btcp/internal/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public p()V
    .locals 0

    return-void
.end method
