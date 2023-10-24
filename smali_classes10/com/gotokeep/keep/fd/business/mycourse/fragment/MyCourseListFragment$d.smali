.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$d;
.super Ljava/lang/Object;
.source "MyCourseListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$d;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$d;->h:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$d;->h:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->m2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)Lj70/e;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$d;->g:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    return-void
.end method
