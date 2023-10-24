.class public final Lcf3/e1;
.super Ljava/lang/Object;
.source "TeProjectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf3/e1$c;,
        Lcf3/e1$b;,
        Lcf3/e1$a;
    }
.end annotation


# static fields
.field public static final a:Lcf3/e1;

.field public static b:Z

.field public static c:Z

.field public static d:Lcf3/e1$c;

.field public static e:Lcf3/e1$b;

.field public static f:Lcf3/e1$a;

.field public static g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public static h:Z

.field public static i:Z

.field public static j:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf3/e1;

    invoke-direct {v0}, Lcf3/e1;-><init>()V

    sput-object v0, Lcf3/e1;->a:Lcf3/e1;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcf3/e1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcf3/e1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcf3/e1;Ljava/lang/String;ZLhj3/l;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcf3/e1;->A(Ljava/lang/String;ZLhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-static {p0}, Lcf3/e1;->n(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static synthetic b(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcf3/e1;->u(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcf3/e1;->r(Z)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcf3/e1;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-static {p0}, Lcf3/e1;->v(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static final synthetic f(Lcf3/e1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf3/e1;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcf3/e1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcf3/e1;->h:Z

    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcf3/e1;->b:Z

    return-void
.end method

.method public static final n(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "disconnect "

    invoke-static {v1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeProjectionManager"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Z)V
    .locals 4

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcf3/e1;->c:Z

    .line 2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Laf3/c;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Laf3/c;->trainingEngineBindLeboSdk()V

    :goto_1
    const-string v0, "success"

    goto :goto_2

    :cond_4
    const-string v0, "failure"

    .line 10
    :goto_2
    sget-object v1, Lef1/a;->f:Lef1/b;

    const-string v2, "initLeBo "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TeProjectionManager"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->p()V

    .line 12
    sget-object v0, Lcf3/e1;->j:Lhj3/p;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_3
    sget-object v0, Lcf3/e1;->k:Lhj3/l;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public static final u(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lcf3/a1;

    invoke-direct {v0, p1}, Lcf3/a1;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {p0, v0}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "\u89e3\u6790\u4e8c\u7ef4\u7801\u6570\u636e\u5931\u8d25, resultCode:"

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeProjectionManager"

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lwf3/n;->a:Lwf3/n;

    sget-object p1, Lcf3/b1;->g:Lcf3/b1;

    invoke-virtual {p0, p1}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final v(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcf3/e1;->l:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final w()V
    .locals 2

    .line 1
    sget-object v0, Lcf3/e1;->l:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZLhj3/l;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const-string v1, " search"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TeProjectionManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcf3/e1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    sget-object v0, Lcf3/e1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcf3/e1;->i:Z

    const-string v0, "KeepLinkSDK"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lee3/a;->a:Lee3/a;

    new-instance p4, Lcf3/e1$d;

    invoke-direct {p4, p3}, Lcf3/e1$d;-><init>(Lhj3/l;)V

    sget-object p3, Lcf3/e1$e;->g:Lcf3/e1$e;

    invoke-virtual {p1, p2, p4, p3}, Lee3/a;->m(ZLhj3/l;Lhj3/l;)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-boolean p1, Lcf3/e1;->c:Z

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p1, Lcf3/e1;->f:Lcf3/e1$a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Lcf3/e1$a;->f(Lhj3/l;)V

    .line 10
    :goto_0
    sget-object p1, Lcf3/e1;->f:Lcf3/e1$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p4}, Lcf3/e1$a;->e(Lhj3/l;)V

    .line 11
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    sget-object p2, Lcf3/e1;->f:Lcf3/e1$a;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    new-instance p2, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->seekTo(I)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "seekTo "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeProjectionManager"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lee3/a;->a:Lee3/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lee3/a;->n(J)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeProjectionManager"

    const-string v3, "silentlyRelease"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcf3/e1;->j:Lhj3/p;

    .line 3
    sput-object v0, Lcf3/e1;->k:Lhj3/l;

    .line 4
    sget-object v1, Lcf3/e1;->f:Lcf3/e1$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcf3/e1$a;->f(Lhj3/l;)V

    .line 5
    :goto_0
    sget-object v1, Lcf3/e1;->f:Lcf3/e1$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcf3/e1$a;->e(Lhj3/l;)V

    .line 6
    :goto_1
    sput-object v0, Lcf3/e1;->f:Lcf3/e1$a;

    .line 7
    sput-object v0, Lcf3/e1;->e:Lcf3/e1$b;

    .line 8
    sput-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    .line 9
    sget-boolean v1, Lcf3/e1;->c:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBindSdkListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 12
    :cond_2
    sget-object v0, Lee3/a;->a:Lee3/a;

    invoke-virtual {v0}, Lee3/a;->k()V

    return-void
.end method

.method public final E(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeProjectionManager"

    const-string v2, "startPlayMedia"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_1
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    return-void

    .line 6
    :cond_4
    sget-object v0, Lee3/a;->a:Lee3/a;

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Lee3/a;->o(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final F(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/p;Lhj3/a;Lhj3/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "info"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    .line 2
    sget-object v1, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Lcf3/e1$c;->z(Lhj3/a;)V

    .line 3
    :goto_1
    sget-object v1, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Lcf3/e1$c;->u(Lhj3/a;)V

    .line 4
    :goto_2
    sget-object v1, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Lcf3/e1$c;->C(Lhj3/a;)V

    .line 5
    :goto_3
    sget-object v1, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Lcf3/e1$c;->A(Lhj3/p;)V

    .line 6
    :goto_4
    sget-object v1, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, Lcf3/e1$c;->v(Lhj3/p;)V

    .line 7
    :goto_5
    sget-object v1, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    invoke-virtual {v1, v12}, Lcf3/e1$c;->B(Lhj3/a;)V

    .line 8
    :goto_6
    sget-object v1, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    invoke-virtual {v1, v13}, Lcf3/e1$c;->x(Lhj3/a;)V

    .line 9
    :goto_7
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    sget-object v2, Lcf3/e1;->d:Lcf3/e1$c;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 11
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeProjectionManager"

    const-string v3, "startPlayMediaWithPlayerListener"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_8
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 12
    sget-object v1, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_c

    .line 13
    sget-object v1, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v2

    :goto_9
    move-object v3, v2

    if-nez v3, :cond_b

    return-void

    .line 14
    :cond_b
    sget-object v2, Lee3/a;->a:Lee3/a;

    .line 15
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "info.mediaAsset.name"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 17
    invoke-virtual/range {v2 .. v13}, Lee3/a;->p(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/p;Lhj3/a;Lhj3/a;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcf3/e1;->h:Z

    .line 3
    invoke-virtual {p0}, Lcf3/e1;->k()V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->stopPlay()V

    .line 5
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TeProjectionManager"

    const-string v3, "stopPlay"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Lee3/a;->a:Lee3/a;

    invoke-virtual {v0}, Lee3/a;->q()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    sget-boolean v0, Lcf3/e1;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TeProjectionManager"

    const-string v4, "stopSearch"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-boolean v1, Lcf3/e1;->i:Z

    .line 4
    sget-object v0, Lcf3/e1;->f:Lcf3/e1$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcf3/e1$a;->f(Lhj3/l;)V

    .line 5
    :goto_0
    sget-object v0, Lcf3/e1;->f:Lcf3/e1$a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcf3/e1$a;->e(Lhj3/l;)V

    .line 6
    :goto_1
    sget-boolean v0, Lcf3/e1;->c:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->stopBrowse()V

    .line 9
    :cond_3
    sget-object v0, Lee3/a;->a:Lee3/a;

    invoke-virtual {v0}, Lee3/a;->r()V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcf3/e1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    .line 5
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uuid:"

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6, v4}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcf3/e1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 9
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUdnUuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v5, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6, v4}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcf3/e1$c;->x(Lhj3/a;)V

    .line 2
    :goto_0
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcf3/e1$c;->z(Lhj3/a;)V

    .line 3
    :goto_1
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcf3/e1$c;->u(Lhj3/a;)V

    .line 4
    :goto_2
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lcf3/e1$c;->w(Lhj3/p;)V

    .line 5
    :goto_3
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lcf3/e1$c;->y(Lhj3/p;)V

    .line 6
    :goto_4
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lcf3/e1$c;->D(Lhj3/l;)V

    .line 7
    :goto_5
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lcf3/e1$c;->A(Lhj3/p;)V

    .line 8
    :goto_6
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lcf3/e1$c;->v(Lhj3/p;)V

    .line 9
    :goto_7
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lcf3/e1$c;->B(Lhj3/a;)V

    .line 10
    :goto_8
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lcf3/e1$c;->x(Lhj3/a;)V

    .line 11
    :goto_9
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeProjectionManager"

    const-string v3, "clearHappyCastPlayerListener"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lhj3/p;Lhj3/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "Lhj3/p<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v1

    .line 3
    sput-object p1, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-eqz v0, :cond_3

    .line 4
    sget-boolean p1, Lcf3/e1;->h:Z

    const/4 v1, 0x0

    const-string v2, "TeProjectionManager"

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "connecting "

    invoke-virtual {p1, v2, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    sget-object v3, Lcf3/e1;->e:Lcf3/e1$b;

    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 7
    sget-object p1, Lcf3/e1;->e:Lcf3/e1$b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcf3/e1$b;->e(Lhj3/p;)V

    .line 8
    :goto_0
    sget-object p1, Lcf3/e1;->e:Lcf3/e1$b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lcf3/e1$b;->f(Lhj3/q;)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 10
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "connect"

    invoke-virtual {p1, v2, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    sget-object p1, Lee3/a;->a:Lee3/a;

    invoke-virtual {p1, v1, p2, p3}, Lee3/a;->f(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Lhj3/p;Lhj3/q;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lee3/a;->a:Lee3/a;

    invoke-virtual {v0}, Lee3/a;->g()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcf3/e1;->h:Z

    .line 3
    sget-boolean v1, Lcf3/e1;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getConnectInfos()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->stopPlay()V

    .line 6
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "TeProjectionManager"

    const-string v4, "stop play before disconnect"

    invoke-virtual {v1, v3, v4, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    const-string v1, "getInstance().connectInfos"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getConnectInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 9
    sget-object v2, Lwf3/n;->a:Lwf3/n;

    new-instance v3, Lcf3/z0;

    invoke-direct {v3, v0}, Lcf3/z0;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcf3/e1;->b:Z

    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcf3/e1$c;

    invoke-direct {v0}, Lcf3/e1$c;-><init>()V

    sput-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    .line 3
    :cond_0
    sget-object v0, Lcf3/e1;->e:Lcf3/e1$b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcf3/e1$b;

    invoke-direct {v0}, Lcf3/e1$b;-><init>()V

    sput-object v0, Lcf3/e1;->e:Lcf3/e1$b;

    .line 5
    :cond_1
    sget-object v0, Lcf3/e1;->f:Lcf3/e1$a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcf3/e1$a;

    invoke-direct {v0}, Lcf3/e1$a;-><init>()V

    sput-object v0, Lcf3/e1;->f:Lcf3/e1$a;

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLhj3/p;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "ZZZ",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p7, Lcf3/e1;->j:Lhj3/p;

    .line 2
    sput-object p8, Lcf3/e1;->k:Lhj3/l;

    if-eqz p4, :cond_0

    .line 3
    sget-object p4, Lee3/a;->a:Lee3/a;

    invoke-virtual {p4, p3, p7, p6}, Lee3/a;->e(Landroid/content/Context;Lhj3/p;Z)V

    :cond_0
    if-eqz p5, :cond_1

    return-void

    .line 4
    :cond_1
    sget-boolean p4, Lcf3/e1;->c:Z

    const-string p5, "TeProjectionManager"

    const/4 p6, 0x0

    if-nez p4, :cond_7

    sget-object p4, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p4}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p4

    const/4 p7, 0x1

    if-nez p4, :cond_3

    :cond_2
    :goto_0
    const/4 p4, 0x0

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p4}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Lff3/a;->m()Ljava/util/List;

    move-result-object p4

    .line 7
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laf3/c;

    if-eqz v1, :cond_4

    invoke-interface {p8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laf3/f;

    .line 10
    check-cast p4, Laf3/c;

    if-nez p4, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-interface {p4}, Laf3/c;->alreadyBindLeboSdk()Z

    move-result p4

    if-ne p4, p7, :cond_2

    const/4 p4, 0x1

    :goto_2
    if-eqz p4, :cond_7

    .line 12
    sput-boolean p7, Lcf3/e1;->c:Z

    .line 13
    sget-object p4, Lef1/a;->f:Lef1/b;

    new-array p7, p6, [Ljava/lang/Object;

    const-string p8, "\u539f\u8bfe\u7a0b\u5df2\u7ecf\u7ed1\u5b9a\u4e50\u64ad SDK"

    invoke-virtual {p4, p5, p8, p7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_7
    sget-boolean p4, Lcf3/e1;->c:Z

    if-eqz p4, :cond_9

    .line 15
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, p6, [Ljava/lang/Object;

    const-string p3, "\u4e50\u64ad SDK \u5df2\u521d\u59cb\u5316\u5b8c\u6210"

    invoke-virtual {p1, p5, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcf3/e1;->p()V

    .line 17
    sget-object p1, Lcf3/e1;->j:Lhj3/p;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 18
    :cond_9
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p4

    sget-object p5, Lcf3/x0;->a:Lcf3/x0;

    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcf3/e1;->i:Z

    return v0
.end method

.method public final t(Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qrCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p2, Lcf3/e1;->l:Lhj3/l;

    .line 2
    sget-boolean p2, Lcf3/e1;->c:Z

    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TeProjectionManager"

    const-string v1, "\u4e50\u64ad SDK \u672a\u521d\u59cb\u5316\uff0c\u89e3\u6790\u4e8c\u7ef4\u7801\u6570\u636e\u5931\u8d25"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcf3/e1;->l:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p2

    sget-object v0, Lcf3/y0;->a:Lcf3/y0;

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lcf3/e1;->h:Z

    const/4 v1, 0x0

    const-string v2, "TeProjectionManager"

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u6682\u505c\u5931\u8d25\u672a\u8fde\u63a5\u6295\u5c4f\u8bbe\u5907"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "pause "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->pause()V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    sget-object v0, Lee3/a;->a:Lee3/a;

    invoke-virtual {v0}, Lee3/a;->j()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeProjectionManager"

    const-string v3, "release"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcf3/e1;->j:Lhj3/p;

    .line 3
    sput-object v0, Lcf3/e1;->k:Lhj3/l;

    .line 4
    sput-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 5
    sget-boolean v1, Lcf3/e1;->c:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBindSdkListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 10
    :cond_0
    sget-object v1, Lcf3/e1;->f:Lcf3/e1$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcf3/e1$a;->f(Lhj3/l;)V

    .line 11
    :goto_0
    sget-object v1, Lcf3/e1;->f:Lcf3/e1$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcf3/e1$a;->e(Lhj3/l;)V

    .line 12
    :goto_1
    sget-object v1, Lcf3/e1;->e:Lcf3/e1$b;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lcf3/e1$b;->e(Lhj3/p;)V

    .line 13
    :goto_2
    sget-object v1, Lcf3/e1;->e:Lcf3/e1$b;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lcf3/e1$b;->f(Lhj3/q;)V

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcf3/e1;->k()V

    .line 15
    sput-object v0, Lcf3/e1;->f:Lcf3/e1$a;

    .line 16
    sput-object v0, Lcf3/e1;->e:Lcf3/e1$b;

    .line 17
    sput-object v0, Lcf3/e1;->d:Lcf3/e1$c;

    .line 18
    sput-object v0, Lcf3/e1;->l:Lhj3/l;

    .line 19
    invoke-virtual {p0}, Lcf3/e1;->m()V

    .line 20
    sget-object v0, Lee3/a;->a:Lee3/a;

    invoke-virtual {v0}, Lee3/a;->k()V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lcf3/e1;->h:Z

    const/4 v1, 0x0

    const-string v2, "TeProjectionManager"

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u6062\u590d\u5931\u8d25\u672a\u8fde\u63a5\u6295\u5c4f\u8bbe\u5907"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "resume "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->resume()V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcf3/e1;->g:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    sget-object v0, Lee3/a;->a:Lee3/a;

    invoke-virtual {v0}, Lee3/a;->l()V

    :cond_4
    :goto_2
    return-void
.end method
