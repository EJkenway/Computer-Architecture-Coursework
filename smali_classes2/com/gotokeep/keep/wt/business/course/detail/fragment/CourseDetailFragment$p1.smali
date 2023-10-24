.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p1;
.super Ljava/lang/Object;
.source "CourseDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->N4()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->v3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->u1()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->b2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p1;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->v3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lb13/e;->i3(Lb13/e;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$p1;->a(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;)V

    return-void
.end method
