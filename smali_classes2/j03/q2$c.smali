.class public final Lj03/q2$c;
.super Ljava/lang/Object;
.source "CourseDetailRelatedSuitsItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/q2;->u1(Li03/g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/q2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;

.field public final synthetic i:Li03/g2;


# direct methods
.method public constructor <init>(Lj03/q2;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;Li03/g2;)V
    .locals 0

    iput-object p1, p0, Lj03/q2$c;->g:Lj03/q2;

    iput-object p2, p0, Lj03/q2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;

    iput-object p3, p0, Lj03/q2$c;->i:Li03/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/q2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lj03/q2$c;->g:Lj03/q2;

    invoke-static {v2}, Lj03/q2;->r1(Lj03/q2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsItemView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lj03/q2$c;->g:Lj03/q2;

    invoke-static {v1}, Lj03/q2;->q1(Lj03/q2;)Lb13/d;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffc

    const/16 v16, 0x0

    const-string v3, "recommend_suit"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lj03/q2$c;->i:Li03/g2;

    .line 5
    invoke-virtual {v1}, Li03/g2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, La13/k;->H(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Li03/g2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;->h()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Li03/g2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lj03/q2$c;->g:Lj03/q2;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "page_plan"

    const-string v5, "template_suit"

    .line 9
    invoke-static/range {v3 .. v8}, La13/i;->R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
