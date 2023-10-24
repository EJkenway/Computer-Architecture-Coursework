.class public final Ln13/a;
.super Ljava/lang/Object;
.source "PurchaseCourseView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13/a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object p2, p0, Ln13/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Ln13/a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ln13/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln13/a;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
