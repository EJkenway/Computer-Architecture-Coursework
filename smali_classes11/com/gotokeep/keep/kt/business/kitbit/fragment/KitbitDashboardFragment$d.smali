.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KitbitDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    return-void
.end method
