.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$i;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$i;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$i;->h:Ln70/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$i;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$i;->h:Ln70/t;

    invoke-virtual {v0}, Ln70/t;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->C2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;I)V

    return-void
.end method
