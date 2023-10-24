.class public final Ls92/s$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VideoEntryDetailSwipePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/s;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p2, p0, Ls92/s$d;->a:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    iput-boolean v0, p0, Ls92/s$d;->a:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v1, p0, Ls92/s$d;->a:Z

    .line 5
    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    .line 6
    iput-boolean v0, p0, Ls92/s$d;->a:Z

    goto :goto_0

    .line 7
    :cond_3
    iput-boolean v0, p0, Ls92/s$d;->a:Z

    :goto_0
    return-void
.end method
