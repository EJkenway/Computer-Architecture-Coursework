.class public abstract Lcom/youku/appbundle/core/splitload/SplitLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SplitLoadManager"


# instance fields
.field private final a:I

.field private final a:Landroid/content/Context;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/youku/appbundle/core/splitload/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;)Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation
.end method

.method public b()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/appbundle/core/splitload/c;

    .line 3
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/youku/appbundle/core/splitload/c;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v3, Lcom/youku/appbundle/core/splitload/c;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-object v3, v3, Lcom/youku/appbundle/core/splitload/c;->b:Ljava/lang/String;

    aput-object v3, v4, v1

    const-string v3, "SplitLoadManager"

    const-string v5, "Split has been loaded, but its file %s is not exist!"

    invoke-static {v3, v5, v4}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/appbundle/core/splitload/c;

    .line 3
    iget-object v2, v2, Lcom/youku/appbundle/core/splitload/c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/youku/appbundle/core/splitload/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a:Ljava/util/Set;

    return-object v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getResources(Landroid/content/res/Resources;)V
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/youku/appbundle/core/splitload/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->a:I

    return v0
.end method
