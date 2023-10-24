.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final coroutineScope:Ltj3/p0;


# direct methods
.method public constructor <init>(Ltj3/p0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ltj3/p0;

    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Ltj3/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ltj3/p0;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ltj3/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ltj3/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
