.class public final Lvy/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShowTipsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy/e;->e(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(recyclerView.context)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    if-le p3, p1, :cond_0

    .line 3
    sget-object p1, Lvy/e;->c:Lvy/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lvy/e;->b(Lvy/e;Z)V

    .line 4
    invoke-static {p1}, Lvy/e;->a(Lvy/e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :cond_0
    return-void
.end method
