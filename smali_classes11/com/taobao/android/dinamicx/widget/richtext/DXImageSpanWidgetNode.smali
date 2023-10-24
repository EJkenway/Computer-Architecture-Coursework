.class public Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;,
        Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXIMAGESPAN_IMAGESPAN:J = 0x6ade46e8e917aa7eL

.field public static final DXIMAGESPAN_LINK:J = 0x85a40f0d2L

.field public static final DXIMAGESPAN_ONLINK:J = 0x2306ea806289b1L

.field public static final DXIMAGESPAN_ONPRESS:J = 0x47d68a4bafe73f71L

.field public static final DXIMAGESPAN_PRESS:J = 0x11537abf3472L


# instance fields
.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->f:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->e:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->f:Ljava/lang/String;

    return-void
.end method

.method public E(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->e(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$e;

    invoke-direct {v3, p0, p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$e;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;->downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;-><init>()V

    return-object p1
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void

    :cond_0
    const-wide v0, 0x2306ea806289b1L

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    new-instance p2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$a;

    invoke-direct {p2, p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;J)V

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->C(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)V

    goto :goto_0

    :cond_1
    const-wide v0, 0x47d68a4bafe73f71L    # 1.1984435196384961E38

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    new-instance p2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$b;

    invoke-direct {p2, p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$b;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;J)V

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->D(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)V

    goto :goto_0

    :cond_2
    const-wide v0, 0x11316e336ae7L

    cmp-long v2, p3, v0

    if-nez v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    new-instance p2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$c;

    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$c;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;)V

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->F(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)V

    goto :goto_0

    :cond_3
    const-wide v0, -0x5ad364f76a2d1265L

    cmp-long v2, p3, v0

    if-nez v2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    new-instance p2, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$d;

    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$d;-><init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;)V

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->E(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->e:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x85a40f0d2L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, 0x11537abf3472L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z(Z)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->j(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->b(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->h(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->i(D)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a()Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->E(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    return-object v0
.end method
