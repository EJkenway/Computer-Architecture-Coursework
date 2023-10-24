.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/x0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/x0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/x0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->S3(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroid/view/View;)V

    return-void
.end method
