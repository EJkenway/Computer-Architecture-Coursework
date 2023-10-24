.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b1;
.super Ljava/lang/Object;
.source "CourseDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->L4()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->A3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lo33/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->v3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo33/d;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lb13/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b1;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-void
.end method
