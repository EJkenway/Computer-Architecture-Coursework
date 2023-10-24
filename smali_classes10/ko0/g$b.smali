.class public final Lko0/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SuitListTagFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko0/g;-><init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko0/g;


# direct methods
.method public constructor <init>(Lko0/g;)V
    .locals 0

    iput-object p1, p0, Lko0/g$b;->a:Lko0/g;

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
    iget-object p1, p0, Lko0/g$b;->a:Lko0/g;

    invoke-static {p1}, Lko0/g;->q1(Lko0/g;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lko0/g;->u1(Lko0/g;I)V

    .line 3
    iget-object p1, p0, Lko0/g$b;->a:Lko0/g;

    invoke-static {p1}, Lko0/g;->s1(Lko0/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lko0/g$b;->a:Lko0/g;

    invoke-static {p1}, Lko0/g;->r1(Lko0/g;)Lho0/a;

    move-result-object p1

    invoke-virtual {p1}, Lho0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lko0/g$b;->a:Lko0/g;

    invoke-static {p2}, Lko0/g;->q1(Lko0/g;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lko0/g$b;->a:Lko0/g;

    invoke-static {p1}, Lko0/g;->r1(Lko0/g;)Lho0/a;

    move-result-object p1

    invoke-virtual {p1}, Lho0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lko0/g$b;->a:Lko0/g;

    invoke-static {p2}, Lko0/g;->q1(Lko0/g;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
