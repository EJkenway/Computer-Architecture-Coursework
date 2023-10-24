.class public final Lar2/j$a;
.super Ljava/lang/Object;
.source "TrainDoubleLineCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar2/j;->r1(Lzq2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lar2/j;

.field public final synthetic h:Lzq2/b;


# direct methods
.method public constructor <init>(Lar2/j;Lzq2/b;)V
    .locals 0

    iput-object p1, p0, Lar2/j$a;->g:Lar2/j;

    iput-object p2, p0, Lar2/j$a;->h:Lzq2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lar2/j$a;->g:Lar2/j;

    invoke-static {v1}, Lar2/j;->q1(Lar2/j;)Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->q1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionType()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v1}, Lzq2/b;->getCourseId()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v1}, Lzq2/b;->getCourseName()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v1}, Lzq2/b;->getItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getPageType()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v2 .. v11}, Lbr2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lx10/a;

    .line 11
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->getCourseId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 12
    :goto_0
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->p1()Z

    move-result v14

    .line 13
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->j1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object v15, v2

    .line 14
    :goto_1
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    .line 15
    :goto_2
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getPageType()Ljava/lang/String;

    move-result-object v17

    .line 16
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->getItemPosition()I

    move-result v18

    move-object v12, v1

    .line 17
    invoke-direct/range {v12 .. v18}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    sget v2, Lmi2/i;->Q0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.tab_training)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->n1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx10/a;->x(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx10/a;->r(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lar2/j$a;->h:Lzq2/b;

    invoke-virtual {v2}, Lzq2/b;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx10/a;->s(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lx10/a;->B()V

    return-void
.end method
