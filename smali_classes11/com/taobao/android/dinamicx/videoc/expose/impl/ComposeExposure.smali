.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;
.super Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:J

.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;JLandroid/os/Handler;ILandroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener<",
            "TExposeKey;TExposeData;>;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener<",
            "TExposeKey;TExposeData;>;J",
            "Landroid/os/Handler;",
            "I",
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;

    .line 5
    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;

    .line 6
    iput-wide p5, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:J

    .line 7
    iput-object p7, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->b:Landroid/os/Handler;

    .line 8
    iput p8, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:I

    .line 9
    iput-object p9, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->b:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->b()I

    move-result v0

    return v0
.end method

.method public d()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->d()Landroid/util/LruCache;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->e()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;->onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;->onBeforeExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;->onDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;->onValidateExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
