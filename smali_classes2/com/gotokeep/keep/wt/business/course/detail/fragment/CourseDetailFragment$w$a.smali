.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w$a;
.super Ljava/lang/Object;
.source "CourseDetailFragment.kt"

# interfaces
.implements Ldz2/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;->a()Ldz2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->Q1()La13/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La13/g;->d(La13/g;IZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->K3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$w;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->N2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V

    return-void
.end method
