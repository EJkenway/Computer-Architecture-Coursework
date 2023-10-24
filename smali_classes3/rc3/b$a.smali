.class public final Lrc3/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc3/b;->onComplete(Lqc3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqc3/f;

.field public final synthetic h:Lrc3/b;


# direct methods
.method public constructor <init>(Lrc3/b;Lqc3/f;)V
    .locals 0

    iput-object p1, p0, Lrc3/b$a;->h:Lrc3/b;

    iput-object p2, p0, Lrc3/b$a;->g:Lqc3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc3/b$a;->h:Lrc3/b;

    invoke-static {v0}, Lrc3/b;->a(Lrc3/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrc3/b$a;->h:Lrc3/b;

    invoke-static {v1}, Lrc3/b;->b(Lrc3/b;)Lqc3/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc3/b$a;->h:Lrc3/b;

    invoke-static {v1}, Lrc3/b;->b(Lrc3/b;)Lqc3/c;

    move-result-object v1

    iget-object v2, p0, Lrc3/b$a;->g:Lqc3/f;

    invoke-interface {v1, v2}, Lqc3/c;->onComplete(Lqc3/f;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
