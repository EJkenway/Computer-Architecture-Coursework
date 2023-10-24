.class public Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->E(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$e;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$e;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$e;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->B(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$e;->a:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
