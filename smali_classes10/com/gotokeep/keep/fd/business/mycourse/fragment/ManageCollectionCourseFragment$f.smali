.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$f;
.super Ljava/lang/Object;
.source "ManageCollectionCourseFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->c2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)Ls70/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls70/a;->F1(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->b2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)Lj70/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
