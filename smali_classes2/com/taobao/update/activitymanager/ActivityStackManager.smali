.class public Lcom/taobao/update/activitymanager/ActivityStackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/update/activitymanager/ActivityStackManager;


# instance fields
.field private a:Ljava/util/List;
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/update/activitymanager/ActivityStackManager;
    .locals 2

    const-class v0, Lcom/taobao/update/activitymanager/ActivityStackManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Lcom/taobao/update/activitymanager/ActivityStackManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/update/activitymanager/ActivityStackManager;

    invoke-direct {v1}, Lcom/taobao/update/activitymanager/ActivityStackManager;-><init>()V

    sput-object v1, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Lcom/taobao/update/activitymanager/ActivityStackManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Lcom/taobao/update/activitymanager/ActivityStackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clearActivityStack()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    :cond_1
    iput-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    return-void
.end method

.method public handleActivityStack(Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v2, 0x20000000

    if-eqz v0, :cond_2

    if-eq p4, v1, :cond_1

    and-int v0, p3, v2

    if-ne v0, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_3

    const/high16 p4, 0x4000000

    and-int/2addr p3, p4

    if-ne p3, p4, :cond_8

    :cond_3
    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 9
    iget-object p1, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    add-int/2addr p4, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p4, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p4, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    :goto_4
    return-void
.end method

.method public isActivityStackEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peekTopActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public popFromActivityStack(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pushToActivityStack(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sizeOfActivityStack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/activitymanager/ActivityStackManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
