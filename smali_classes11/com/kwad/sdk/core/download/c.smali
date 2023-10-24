.class public final Lcom/kwad/sdk/core/download/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/c$a;
    }
.end annotation


# static fields
.field private static final OZ:Landroid/content/BroadcastReceiver;

.field private static final adI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final adL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adG:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/kwad/sdk/core/download/d;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final adH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/sdk/core/download/d;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final adJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final adK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/utils/LruHashMap;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/LruHashMap;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    new-instance v0, Lcom/kwad/sdk/utils/LruHashMap;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/LruHashMap;-><init>(J)V

    sput-object v0, Lcom/kwad/sdk/core/download/c;->adL:Ljava/util/Map;

    new-instance v0, Lcom/kwad/sdk/core/download/c$4;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/c$4;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/c;->OZ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/c;->adG:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/c;->adH:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/c;->mHasInit:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/c;->adJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/c;->adK:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/download/c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/c;->f(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/d/a<",
            "Lcom/kwad/sdk/core/download/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c;->adH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/c;->adH:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/download/d;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/kwad/sdk/core/download/d;->ni()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {p2, v2}, Lcom/kwad/sdk/d/a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private bb(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/download/c$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/download/c$5;-><init>(Lcom/kwad/sdk/core/download/c;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bx(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DownloadStatusManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleInstallApp(), pkgNameAdded="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/f;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/core/download/c;->adH:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/kwad/sdk/core/download/c;->adH:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/download/d;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lcom/kwad/sdk/core/download/d;->nj()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v0}, Lcom/kwad/sdk/core/download/d;->a(Ljava/lang/String;ILcom/kwad/sdk/core/download/f;)V

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksad/download/c;->O()Lcom/ksad/download/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ksad/download/d;->n(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/download/c;->adK:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/kwad/sdk/core/download/c;->adK:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private f(Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c;->adK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/kwad/sdk/core/a;->c(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDownloadFinishReported:Z

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vv()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3, v1}, Lcom/kwad/sdk/core/download/a;->c(ILcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/f;->vu()V

    :cond_1
    iput-boolean v3, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDownloadFinishReported:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static vr()Lcom/kwad/sdk/core/download/c;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/download/c$a;->adT:Lcom/kwad/sdk/core/download/c;

    return-object v0
.end method

.method public static synthetic vs()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/download/c;->adL:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic vt()Landroid/content/BroadcastReceiver;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/download/c;->OZ:Landroid/content/BroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/download/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c;->adH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/download/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c;->adH:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 8

    sget-object v0, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kwad/sdk/core/download/c$7;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/core/download/c$7;-><init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;III)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final an(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/c;->adK:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    sget-object p2, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v6}, Lcom/kwad/sdk/core/download/f;-><init>()V

    new-instance p2, Lcom/kwad/sdk/core/download/c$9;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/download/c$9;-><init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final bA(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/f;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/c$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/c$11;-><init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final bB(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/f;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/c$12;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/c$12;-><init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final bC(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/f;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/c$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/c$2;-><init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final bD(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/f;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/download/c$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/c$3;-><init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final declared-synchronized bc(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/c;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/kwad/sdk/core/download/c;->OZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/c;->adH:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/kwad/sdk/core/download/c;->adK:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/c;->mHasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final by(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/f;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/download/c$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/c$6;-><init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final bz(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/f;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/c$10;

    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/c$10;-><init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/c;->mHasInit:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/download/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/download/c$1;-><init>(Lcom/kwad/sdk/core/download/c;)V

    invoke-virtual {v0, v1}, Lcom/ksad/download/c;->a(Lcom/ksad/download/a;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/c;->bb(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/c;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/f;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/c;->adI:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kwad/sdk/core/download/c$8;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/c$8;-><init>(Lcom/kwad/sdk/core/download/c;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Lcom/kwad/sdk/d/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/download/c;->f(Ljava/lang/String;Lcom/kwad/sdk/core/download/f;)V

    return-void
.end method
