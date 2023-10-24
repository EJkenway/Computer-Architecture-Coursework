.class public Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure$Builder<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;

    iget-wide v5, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:J

    iget-object v7, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Landroid/os/Handler;

    iget v8, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:I

    iget-object v9, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Landroid/util/LruCache;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;JLandroid/os/Handler;ILandroid/util/LruCache;)V

    return-object v10
.end method

.method public b(Landroid/util/LruCache;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "TExposeKey;",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask<",
            "TExposeData;>;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a()Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:I

    return-object p0
.end method

.method public d(J)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:J

    return-object p0
.end method

.method public e(Landroid/os/Handler;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public f(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnAfterCancelDataExposeListener;

    return-object p0
.end method

.method public g(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnBeforeDataExposeListener;

    return-object p0
.end method

.method public h(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnDataExposeListener;

    return-object p0
.end method

.method public i(Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;)Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/impl/ComposeExposure$Builder;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/listener/OnValidateExposeDataListener;

    return-object p0
.end method
