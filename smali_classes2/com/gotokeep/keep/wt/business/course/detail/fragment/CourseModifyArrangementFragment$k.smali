.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$k;
.super Lij3/p;
.source "CourseModifyArrangementFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;-><init>(Li03/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$k;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

    sget v1, Ldy2/e;->Z1:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->b2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$k;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
