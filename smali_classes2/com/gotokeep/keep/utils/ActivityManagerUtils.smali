.class public Lcom/gotokeep/keep/utils/ActivityManagerUtils;
.super Landroid/app/Application;
.source "ActivityManagerUtils.java"


# static fields
.field private static instance:Lcom/gotokeep/keep/utils/ActivityManagerUtils;


# instance fields
.field private final finishActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->finishActivityList:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/gotokeep/keep/utils/ActivityManagerUtils;
    .locals 2

    const-class v0, Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->instance:Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    invoke-direct {v1}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;-><init>()V

    sput-object v1, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->instance:Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->instance:Lcom/gotokeep/keep/utils/ActivityManagerUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private indexOfActivity(Landroid/app/Activity;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->finishActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->finishActivityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public addFinishActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->indexOfActivity(Landroid/app/Activity;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->finishActivityList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public finishAll()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->finishActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->finishActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public removeFinishActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->indexOfActivity(Landroid/app/Activity;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->finishActivityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
