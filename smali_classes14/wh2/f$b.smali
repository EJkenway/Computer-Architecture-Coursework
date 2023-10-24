.class public final Lwh2/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScrollPauseLoadImgUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V
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
    sget-object p2, Lwh2/f;->c:Lwh2/f;

    invoke-static {p2}, Lwh2/f;->b(Lwh2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2, p1}, Lwh2/f;->c(Lwh2/f;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p1}, Lwh2/f;->d(Lwh2/f;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lwh2/f;->c:Lwh2/f;

    invoke-static {p2, p1}, Lwh2/f;->d(Lwh2/f;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lwh2/f;->e(Lwh2/f;Z)V

    :goto_0
    return-void
.end method
