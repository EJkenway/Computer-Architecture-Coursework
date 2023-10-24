.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;
.super Ljava/lang/Object;
.source "CourseDetailFragment.kt"

# interfaces
.implements Lc13/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->T4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->g3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/g;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "requireContext()"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    new-instance v14, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2$a;

    invoke-direct {v14, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$d2;)V

    const/16 v15, 0x7dc

    const/16 v16, 0x0

    const-string v8, "exercise_preview"

    .line 5
    invoke-static/range {v2 .. v16}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    return-void
.end method
