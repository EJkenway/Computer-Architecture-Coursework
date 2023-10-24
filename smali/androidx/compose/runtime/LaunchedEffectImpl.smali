.class public final Landroidx/compose/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private job:Ltj3/z1;

.field private final scope:Ltj3/p0;

.field private final task:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/g;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "Lhj3/p<",
            "-",
            "Ltj3/p0;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lhj3/p;

    .line 3
    invoke-static {p1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Ltj3/p0;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Ltj3/z1;

    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Ltj3/z1;

    return-void
.end method

.method public onRemembered()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Old job was still running!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Ltj3/c2;->h(Ltj3/z1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Ltj3/p0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lhj3/p;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Ltj3/z1;

    return-void
.end method
