.class public final Lcom/gotokeep/keep/pb/capture/mvp/view/PoseRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PoseRecyclerView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v0, 0xb

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 p2, 0xb

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 8
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 p2, 0xb

    .line 11
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 12
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
