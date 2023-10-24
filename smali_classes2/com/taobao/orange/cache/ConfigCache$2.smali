.class public Lcom/taobao/orange/cache/ConfigCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/cache/ConfigCache;->updateUsedNamespacesListToLocal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/cache/ConfigCache;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/cache/ConfigCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/cache/ConfigCache$2;->this$0:Lcom/taobao/orange/cache/ConfigCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/ConfigCache$2;->this$0:Lcom/taobao/orange/cache/ConfigCache;

    invoke-static {v0}, Lcom/taobao/orange/cache/ConfigCache;->access$000(Lcom/taobao/orange/cache/ConfigCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/taobao/orange/cache/ConfigCache$2;->this$0:Lcom/taobao/orange/cache/ConfigCache;

    invoke-static {v2}, Lcom/taobao/orange/cache/ConfigCache;->access$100(Lcom/taobao/orange/cache/ConfigCache;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    const-string v3, "key_used_list"

    invoke-static {v2, v3, v0}, Lcom/taobao/orange/util/SPUtil;->saveSetToSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "ConfigCache"

    const-string v1, "save used list success, size"

    invoke-static {v0, v1, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
