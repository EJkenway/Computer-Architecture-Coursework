.class public Luj1/h;
.super Lop1/a;
.source "GoodsDetailDecorationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luj1/h;->i:Z

    return-void
.end method

.method public static synthetic m(Luj1/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj1/h;->i:Z

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Luj1/h$a;I)V
    .locals 0
    .param p1    # Luj1/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/h$a;->e()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Luj1/h$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/h$a;

    sget v0, Lrf1/f;->K2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/h$a;-><init>(Luj1/h;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luj1/h$a;

    invoke-virtual {p0, p1, p2}, Luj1/h;->n(Luj1/h$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luj1/h;->o(Landroid/view/ViewGroup;I)Luj1/h$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luj1/h;->i:Z

    return-void
.end method
