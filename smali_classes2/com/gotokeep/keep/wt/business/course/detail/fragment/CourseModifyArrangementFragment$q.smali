.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$q;
.super Ljava/lang/Object;
.source "CourseModifyArrangementFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->O2(Li03/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

.field public final synthetic h:Li03/f1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;Li03/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$q;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$q;->h:Li03/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$q;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$q;->h:Li03/f1;

    invoke-virtual {v0}, Li03/f1;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$q;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$q;->h:Li03/f1;

    invoke-virtual {v0}, Li03/f1;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->i2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btn"

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->m2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
