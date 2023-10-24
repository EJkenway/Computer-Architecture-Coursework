.class public final Lly1/a$k;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly1/a;->B(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lly1/a$k;->g:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-static {v0}, Lly1/a;->g(Lly1/a;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lly1/a$k;->g:Lhj3/l;

    invoke-interface {v2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    goto :goto_0

    :cond_1
    return-void
.end method
