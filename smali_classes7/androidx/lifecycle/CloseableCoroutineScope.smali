.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ltj3/p0;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coroutineContext:Laj3/g;


# direct methods
.method public constructor <init>(Laj3/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Laj3/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()Laj3/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/c2;->g(Laj3/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Laj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Laj3/g;

    return-object v0
.end method
