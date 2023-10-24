.class public Lrk/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewItemVisualHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/d;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/d$b;->a:Lrk/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    invoke-static {p1}, Lrk/d;->a(Lrk/d;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    .line 3
    invoke-static {p1}, Lrk/d;->a(Lrk/d;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    .line 4
    invoke-static {p1}, Lrk/d;->a(Lrk/d;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    .line 5
    invoke-static {p1}, Lrk/d;->a(Lrk/d;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    invoke-static {p1}, Lrk/d;->b(Lrk/d;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    invoke-static {p1}, Lrk/d;->a(Lrk/d;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    invoke-static {p1}, Lrk/d;->b(Lrk/d;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 4
    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    invoke-static {p1}, Lrk/d;->a(Lrk/d;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    .line 5
    invoke-static {p1}, Lrk/d;->a(Lrk/d;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    .line 6
    invoke-static {p1}, Lrk/d;->a(Lrk/d;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    .line 7
    invoke-static {p1}, Lrk/d;->c(Lrk/d;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lrk/d$b;->a:Lrk/d;

    invoke-static {p1}, Lrk/d;->b(Lrk/d;)V

    :cond_2
    :goto_0
    return-void
.end method
