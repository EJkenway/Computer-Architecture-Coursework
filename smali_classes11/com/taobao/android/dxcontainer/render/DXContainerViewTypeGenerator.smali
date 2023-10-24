.class public Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DX_NO_TEMPLATE_VIEW_TYPE:I = -0x1

.field public static final DX_VIEW_TYPE_MODEL_ERROR:I = -0x2

.field public static final DX_VIEW_TYPE_MODEL_NO_RENDER_ERROR:I = -0x4

.field public static final DX_VIEW_TYPE_MODEL_RENDER_TYPE_ERROR:I = -0x3


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/util/SparseIntArray;

.field private a:Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

.field private a:Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:I

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->b:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->c:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    .line 10
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->e(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(ILcom/taobao/android/dxcontainer/DXContainerModel;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x2

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getRenderType()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getLayoutType()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;->a(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->b(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/IDXContainerRender;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v1, p2}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1, p2}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->b(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setWillRenderObject(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {v1, v2}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 21
    :cond_6
    iget v1, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:I

    .line 22
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseArray;

    iget v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:I

    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DXContainerViewTypeGenerator;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
