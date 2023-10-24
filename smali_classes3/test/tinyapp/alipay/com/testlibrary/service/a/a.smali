.class public Ltest/tinyapp/alipay/com/testlibrary/service/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltest/tinyapp/alipay/com/testlibrary/core/a;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pushWindow"

    const-string v1, "h5_switch_sessiontab"

    const-string v2, "h5PageResume"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pushWindow"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "com.tinyapp.alipay.action.switchPage"

    goto :goto_0

    :cond_0
    const-string v1, "h5_switch_sessiontab"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "com.tinyapp.alipay.action.switchTab"

    goto :goto_0

    :cond_1
    const-string v1, "h5PageResume"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string p1, "page_resume_start_time"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.tinyapp.alipay.action.pageResume"

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, ""

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
