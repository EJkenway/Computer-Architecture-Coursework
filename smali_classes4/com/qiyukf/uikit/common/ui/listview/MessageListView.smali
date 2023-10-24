.class public Lcom/qiyukf/uikit/common/ui/listview/MessageListView;
.super Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;
.source "MessageListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;,
        Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private isScroll:Z

.field private listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

.field private recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

.field private viewReclaimer:Lcom/qiyukf/uikit/common/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p2, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 16
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->viewReclaimer:Lcom/qiyukf/uikit/common/a/b;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;->onSizeChanged(IIII)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;->onListViewTouched()V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/qiyukf/uikit/common/a/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qiyukf/uikit/common/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->viewReclaimer:Lcom/qiyukf/uikit/common/a/b;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setListViewEventListener(Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    return-void
.end method
