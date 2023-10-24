.class public final synthetic Lwz0/p2;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0/p2;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lwz0/p2;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;

    invoke-static {v0, p1}, Lwz0/v2;->L(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
