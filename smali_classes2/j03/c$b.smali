.class public final Lj03/c$b;
.super Ljava/lang/Object;
.source "CourseDetailActivityGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c;->r1(Li03/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;

.field public final synthetic h:Lj03/c;

.field public final synthetic i:Li03/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;Lj03/c;Li03/e;)V
    .locals 0

    iput-object p1, p0, Lj03/c$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;

    iput-object p2, p0, Lj03/c$b;->h:Lj03/c;

    iput-object p3, p0, Lj03/c$b;->i:Li03/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj03/c$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;->getView()Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailActivityGuideView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj03/c$b;->i:Li03/e;

    invoke-virtual {v0}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj03/c$b;->i:Li03/e;

    invoke-virtual {v1}, Li03/e;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj03/c$b;->h:Lj03/c;

    invoke-static {v2}, Lj03/c;->q1(Lj03/c;)Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "course_detail"

    .line 5
    invoke-static {p1, v0, v3, v1, v2}, Lrg/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
