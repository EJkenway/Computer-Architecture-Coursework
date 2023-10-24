.class Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;
.super Ljava/lang/Object;
.source "MessageListView.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/listview/MessageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$000(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$000(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/common/a/b;->reclaimView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
