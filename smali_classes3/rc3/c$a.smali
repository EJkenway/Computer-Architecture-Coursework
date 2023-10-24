.class public final Lrc3/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc3/c;->onComplete(Lqc3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqc3/f;

.field public final synthetic h:Lrc3/c;


# direct methods
.method public constructor <init>(Lrc3/c;Lqc3/f;)V
    .locals 0

    iput-object p1, p0, Lrc3/c$a;->h:Lrc3/c;

    iput-object p2, p0, Lrc3/c$a;->g:Lqc3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc3/c$a;->h:Lrc3/c;

    invoke-static {v0}, Lrc3/c;->a(Lrc3/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrc3/c$a;->h:Lrc3/c;

    invoke-static {v1}, Lrc3/c;->b(Lrc3/c;)Lqc3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc3/c$a;->h:Lrc3/c;

    invoke-static {v1}, Lrc3/c;->b(Lrc3/c;)Lqc3/d;

    move-result-object v1

    iget-object v2, p0, Lrc3/c$a;->g:Lqc3/f;

    invoke-virtual {v2}, Lqc3/f;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lqc3/d;->onFailure(Ljava/lang/Exception;)V

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
