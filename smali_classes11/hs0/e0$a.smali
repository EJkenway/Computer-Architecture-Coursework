.class public final Lhs0/e0$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecentMotionListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/e0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs0/e0;


# direct methods
.method public constructor <init>(Lhs0/e0;)V
    .locals 0

    iput-object p1, p0, Lhs0/e0$a;->a:Lhs0/e0;

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
    iget-object p1, p0, Lhs0/e0$a;->a:Lhs0/e0;

    invoke-static {p1}, Lhs0/e0;->r1(Lhs0/e0;)Llr0/q;

    move-result-object p1

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method
