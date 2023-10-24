.class Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;
.super Ljava/lang/Object;
.source "AutoRefreshListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->initRefreshListener()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->access$100(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    if-ne p1, p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-static {p1, v1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->access$200(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;Z)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->access$200(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;Z)V

    :cond_3
    return-void
.end method
