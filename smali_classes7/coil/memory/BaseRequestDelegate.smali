.class public final Lcoil/memory/BaseRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "RequestDelegate.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/Lifecycle;

.field public final h:Ltj3/z1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ltj3/z1;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/memory/RequestDelegate;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Lcoil/memory/BaseRequestDelegate;->g:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lcoil/memory/BaseRequestDelegate;->h:Ltj3/z1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/BaseRequestDelegate;->g:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/memory/BaseRequestDelegate;->h:Ltj3/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
