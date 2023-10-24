.class public final synthetic Li41/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic g:Landroid/view/ViewParent;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Li41/n;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewParent;Landroidx/recyclerview/widget/RecyclerView;Li41/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/m;->g:Landroid/view/ViewParent;

    iput-object p2, p0, Li41/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Li41/m;->i:Li41/n;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, Li41/m;->g:Landroid/view/ViewParent;

    iget-object v1, p0, Li41/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Li41/m;->i:Li41/n;

    invoke-static {v0, v1, v2}, Li41/n;->a(Landroid/view/ViewParent;Landroidx/recyclerview/widget/RecyclerView;Li41/n;)V

    return-void
.end method
