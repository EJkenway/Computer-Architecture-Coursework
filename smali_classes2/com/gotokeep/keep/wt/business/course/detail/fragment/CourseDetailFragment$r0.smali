.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r0;
.super Ljava/lang/Object;
.source "CourseDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->I4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r0;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li03/v1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r0;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->Q2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contentView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailSeriesPreviewVideoDialog;-><init>(Landroid/content/Context;Li03/v1;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/v1;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$r0;->a(Li03/v1;)V

    return-void
.end method
