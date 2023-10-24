.class Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$1;
.super Ljava/lang/Object;
.source "AutoRefreshListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->access$000(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->access$000(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
