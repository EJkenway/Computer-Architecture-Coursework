.class public final Lbx2/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScrollPauseLoadImgUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/a;->f(Landroidx/recyclerview/widget/RecyclerView;)V
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
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lbx2/a;->c:Lbx2/a;

    invoke-static {p2}, Lbx2/a;->b(Lbx2/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2, p1}, Lbx2/a;->c(Lbx2/a;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p1}, Lbx2/a;->d(Lbx2/a;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lbx2/a;->c:Lbx2/a;

    invoke-static {p2, p1}, Lbx2/a;->d(Lbx2/a;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lbx2/a;->e(Lbx2/a;Z)V

    :goto_0
    return-void
.end method
