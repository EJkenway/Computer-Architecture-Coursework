.class public Lcom/taobao/uikit/feature/view/TScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/uikit/feature/view/TScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/uikit/feature/view/TScrollView;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/feature/view/TScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TScrollView$1;->this$0:Lcom/taobao/uikit/feature/view/TScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TScrollView$1;->this$0:Lcom/taobao/uikit/feature/view/TScrollView;

    invoke-static {v0}, Lcom/taobao/uikit/feature/view/TScrollView;->access$000(Lcom/taobao/uikit/feature/view/TScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TScrollView$1;->this$0:Lcom/taobao/uikit/feature/view/TScrollView;

    invoke-static {v2}, Lcom/taobao/uikit/feature/view/TScrollView;->access$000(Lcom/taobao/uikit/feature/view/TScrollView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    invoke-interface {v2, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TScrollView$1;->this$0:Lcom/taobao/uikit/feature/view/TScrollView;

    invoke-static {v0}, Lcom/taobao/uikit/feature/view/TScrollView;->access$000(Lcom/taobao/uikit/feature/view/TScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TScrollView$1;->this$0:Lcom/taobao/uikit/feature/view/TScrollView;

    invoke-static {v2}, Lcom/taobao/uikit/feature/view/TScrollView;->access$000(Lcom/taobao/uikit/feature/view/TScrollView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    invoke-interface {v2, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
