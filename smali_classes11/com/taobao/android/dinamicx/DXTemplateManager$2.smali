.class public Lcom/taobao/android/dinamicx/DXTemplateManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXTemplateManager;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/DXTemplateManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXTemplateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnzipFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 3
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [B

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->d()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->g(Ljava/lang/String;[B)V

    .line 8
    new-instance v9, Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;

    const/4 v10, 0x2

    new-instance v11, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;

    move-object v1, v11

    move-object v2, p0

    move-object v5, v8

    move v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXTemplateManager$2$1;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager$2;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ILcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    invoke-direct {v9, v10, v11}, Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;-><init>(ILjava/lang/Runnable;)V

    invoke-static {v9}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->e(Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager$2;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->d(Lcom/taobao/android/dinamicx/DXTemplateManager;)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->u(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    :cond_1
    return-void
.end method
