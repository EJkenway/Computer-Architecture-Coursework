.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$c;
.super Ljava/lang/Object;
.source "CourseGameIntroduceFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;

    sget v1, Ldy2/e;->uw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_jump"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
