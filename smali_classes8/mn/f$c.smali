.class public final Lmn/f$c;
.super Lij3/p;
.source "BlurUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/f;->e(Lhj3/a;JLhj3/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lij3/x;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Lhj3/a;

.field public final synthetic n:Lhj3/a;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lij3/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lhj3/a;Lhj3/a;J)V
    .locals 0

    iput-object p1, p0, Lmn/f$c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmn/f$c;->h:Lij3/x;

    iput-object p3, p0, Lmn/f$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lmn/f$c;->j:Lhj3/a;

    iput-object p5, p0, Lmn/f$c;->n:Lhj3/a;

    iput-wide p6, p0, Lmn/f$c;->o:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmn/f$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmn/f$c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lmn/f$c;->h:Lij3/x;

    iget-boolean v1, v1, Lij3/x;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmn/f$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lmn/f$c;->j:Lhj3/a;

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lmn/f$c;->h:Lij3/x;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lij3/x;->g:Z

    const-wide/16 v3, 0x0

    .line 5
    new-instance v1, Lmn/f$c$a;

    invoke-direct {v1, p0}, Lmn/f$c$a;-><init>(Lmn/f$c;)V

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v2, v5}, Lmn/f;->d(JLhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lmn/f$c;->g:Ljava/lang/Object;

    iget-wide v2, p0, Lmn/f$c;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
