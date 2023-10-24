.class public final Lcom/gotokeep/keep/commonui/view/NestRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NestRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/NestRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/view/NestRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/NestRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/NestRecyclerView$a;->a:Lcom/gotokeep/keep/commonui/view/NestRecyclerView;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/NestRecyclerView$a;->a:Lcom/gotokeep/keep/commonui/view/NestRecyclerView;

    invoke-static {p1}, Lok/m;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    if-nez p1, :cond_0

    if-gez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/NestRecyclerView$a;->a:Lcom/gotokeep/keep/commonui/view/NestRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/NestRecyclerView;->setDisallowIntercept(Z)V

    :cond_0
    return-void
.end method
