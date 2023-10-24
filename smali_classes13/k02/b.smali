.class public Lk02/b;
.super Ljava/lang/Object;
.source "AvatarSelectAndUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk02/b$c;,
        Lk02/b$d;,
        Lk02/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lk02/b$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lk02/b$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk02/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk02/b;->b:Lk02/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lk02/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk02/b;-><init>()V

    return-void
.end method

.method public static synthetic a(ILk02/b$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk02/b;->d(ILk02/b$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lk02/b;
    .locals 1

    .line 1
    invoke-static {}, Lk02/b$e;->a()Lk02/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(ILk02/b$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lk02/b$d;->b()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1, p3}, Lk02/b$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1, p2}, Lk02/b$d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lk02/b$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk02/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk02/b;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk02/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk02/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk02/b$d;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lk02/a;

    invoke-direct {v3, p3, v2, p2, p1}, Lk02/a;-><init>(ILk02/b$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v2, "KitbitDialFragment"

    const-string v3, "listener\u5df2\u88ab\u56de\u6536"

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lk02/b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lk02/b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lk02/b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public i(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->q:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;->b(Landroid/content/Context;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public j(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->q:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->q:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$a;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public l(Lcom/gotokeep/keep/data/model/social/PersonAvatarUploadListener;)V
    .locals 1

    .line 1
    new-instance v0, Lk02/b$a;

    invoke-direct {v0, p0, p1}, Lk02/b$a;-><init>(Lk02/b;Lcom/gotokeep/keep/data/model/social/PersonAvatarUploadListener;)V

    iput-object v0, p0, Lk02/b;->b:Lk02/b$d;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk02/b;->n(Ljava/lang/String;Lk02/b$c;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lk02/b$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lk02/b$b;

    invoke-direct {v1, p0, p2}, Lk02/b$b;-><init>(Lk02/b;Lk02/b$c;)V

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Liw2/c;->m(Landroid/content/Context;Ljava/lang/String;ZLiw2/c$e;)V

    return-void
.end method
