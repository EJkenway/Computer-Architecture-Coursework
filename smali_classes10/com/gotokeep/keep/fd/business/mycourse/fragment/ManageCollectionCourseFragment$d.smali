.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$d;
.super Ljava/lang/Object;
.source "ManageCollectionCourseFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$d;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$d;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->c2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)Ls70/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$d;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->b2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)Lj70/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls70/a;->B1(Ljava/util/List;)V

    return-void
.end method
