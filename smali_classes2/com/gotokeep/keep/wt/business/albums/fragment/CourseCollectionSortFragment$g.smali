.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$g;
.super Ljava/lang/Object;
.source "CourseCollectionSortFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->k2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Laz2/e;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->c2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Laz2/e;->n1(Ljava/util/List;)V

    return-void
.end method
