.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$g;
.super Ljava/lang/Object;
.source "MyCourseListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->T2(Ln70/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

.field public final synthetic h:Ln70/t;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ln70/t;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$g;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$g;->h:Ln70/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$g;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$g;->h:Ln70/t;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->q2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Landroid/view/View;Ln70/t;)V

    return-void
.end method
