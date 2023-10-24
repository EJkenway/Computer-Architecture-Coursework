.class public final synthetic Lvk1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk1/k;->g:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    iput-object p2, p0, Lvk1/k;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lvk1/k;->g:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    iget-object v1, p0, Lvk1/k;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lvk1/l;->a(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;Ljava/util/Map;)V

    return-void
.end method
