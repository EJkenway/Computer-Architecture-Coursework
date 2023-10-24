.class Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MessageListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/listview/MessageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$200(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;->onListViewStartScroll()V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$202(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Z)Z

    :cond_0
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$200(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;->onListViewStartScroll()V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$202(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Z)Z

    :cond_0
    return v0
.end method
