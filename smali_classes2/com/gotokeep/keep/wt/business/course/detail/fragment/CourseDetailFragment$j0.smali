.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j0;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j0;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ldy2/g;->l0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j0;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->V2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lk03/c;

    move-result-object p1

    new-instance v11, Lk03/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xef

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lk03/a;-><init>(Lh03/a;Ltz2/a;Ld03/a;Lx03/a;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;Landroid/view/View;ILij3/h;)V

    invoke-virtual {p1, v11}, Lk03/c;->d(Lk03/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$j0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
