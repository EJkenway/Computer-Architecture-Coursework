.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$g;
.super Lij3/p;
.source "CourseExclusiveArrangementFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;-><init>(Li03/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$g;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;

    sget v1, Ldy2/e;->O1:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->b2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$g;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
