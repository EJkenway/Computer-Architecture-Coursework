.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$a;
.super Lij3/p;
.source "CourseGameIntroduceFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$a;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$a;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->N2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$a;->a(II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
