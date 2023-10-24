.class public final Lbolts/b$c;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/b;->g(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj/c;

.field public final synthetic h:Lj/f;

.field public final synthetic i:Lbolts/a;

.field public final synthetic j:Lbolts/b;


# direct methods
.method public constructor <init>(Lj/c;Lj/f;Lbolts/a;Lbolts/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/b$c;->g:Lj/c;

    iput-object p2, p0, Lbolts/b$c;->h:Lj/f;

    iput-object p3, p0, Lbolts/b$c;->i:Lbolts/a;

    iput-object p4, p0, Lbolts/b$c;->j:Lbolts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/b$c;->g:Lj/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbolts/b$c;->h:Lj/f;

    invoke-virtual {v0}, Lj/f;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/b$c;->i:Lbolts/a;

    iget-object v1, p0, Lbolts/b$c;->j:Lbolts/b;

    invoke-interface {v0, v1}, Lbolts/a;->then(Lbolts/b;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbolts/b$c;->h:Lj/f;

    invoke-virtual {v1, v0}, Lj/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lbolts/b$c;->h:Lj/f;

    invoke-virtual {v1, v0}, Lj/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Lbolts/b$c;->h:Lj/f;

    invoke-virtual {v0}, Lj/f;->b()V

    :goto_0
    return-void
.end method
