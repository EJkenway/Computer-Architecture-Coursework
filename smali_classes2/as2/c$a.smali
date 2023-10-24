.class public final Las2/c$a;
.super Ljava/lang/Object;
.source "FrameShowChecker.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las2/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Las2/d;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Las2/c;


# direct methods
.method public constructor <init>(Las2/c;)V
    .locals 0

    iput-object p1, p0, Las2/c$a;->g:Las2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;)V
    .locals 3

    .line 1
    iget-object p1, p0, Las2/c$a;->g:Las2/c;

    invoke-static {p1}, Las2/c;->g(Las2/c;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs2/a;

    .line 3
    iget-object v1, p0, Las2/c$a;->g:Las2/c;

    const-string v2, "checkerModel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Las2/c;->b(Las2/c;Lbs2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Las2/c$a;->a(Lwi3/s;)V

    return-void
.end method
