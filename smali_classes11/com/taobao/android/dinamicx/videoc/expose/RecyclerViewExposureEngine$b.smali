.class public Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;->a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;->a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->a(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;->a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->b(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$b;->a:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->c(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone()V

    return-void
.end method
