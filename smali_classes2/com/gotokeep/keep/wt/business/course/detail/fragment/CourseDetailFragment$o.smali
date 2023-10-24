.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o;
.super Lij3/p;
.source "PrefetchUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb13/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o;->g:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o;->h:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb13/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o;->h:Lhj3/a;

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Ljn/e;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lb13/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$o;->a()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
