.class public final Lys0/r0$c;
.super Lij3/p;
.source "SingletonKeepVideoPlayer2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys0/r0;->onPlayError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lys0/r0$c;->g:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lys0/r0$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-static {p1}, Lys0/r0;->t(Lys0/r0;)Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lys0/r0$c;->g:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Ljx2/d0;->p(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    invoke-static {}, Lys0/r0;->s()Lwx2/j;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lys0/r0$c;->g:Ljava/lang/Exception;

    invoke-virtual {p1}, Lys0/r0;->N()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lwx2/j;->e(Ljava/lang/Exception;J)V

    .line 4
    :goto_1
    invoke-static {}, Lys0/r0;->u()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lys0/r0$c;->g:Ljava/lang/Exception;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v0}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    return-void
.end method
