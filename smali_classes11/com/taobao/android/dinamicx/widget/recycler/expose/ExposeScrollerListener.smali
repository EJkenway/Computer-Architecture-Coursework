.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private a:J

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

.field private final a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->a:J

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHandler;->exposeCache()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1f4

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeChildAttachListener;->b()V

    .line 6
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeScrollerListener;->a:J

    :cond_1
    return-void
.end method
