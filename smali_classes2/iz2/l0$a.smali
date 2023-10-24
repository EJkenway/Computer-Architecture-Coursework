.class public final Liz2/l0$a;
.super Ljava/lang/Object;
.source "OptionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/l0;->v1(Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/l0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;


# direct methods
.method public constructor <init>(Liz2/l0;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)V
    .locals 0

    iput-object p1, p0, Liz2/l0$a;->g:Liz2/l0;

    iput-object p2, p0, Liz2/l0$a;->h:Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Liz2/l0$a;->g:Liz2/l0;

    invoke-static {p1}, Liz2/l0;->u1(Liz2/l0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Mn:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    const-string v2, "view.textCourseOptionName"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Liz2/l0$a;->g:Liz2/l0;

    invoke-static {v3}, Liz2/l0;->u1(Liz2/l0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    iget-object v3, p0, Liz2/l0$a;->g:Liz2/l0;

    invoke-static {v3}, Liz2/l0;->q1(Liz2/l0;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Liz2/l0$a;->g:Liz2/l0;

    invoke-static {v3}, Liz2/l0;->r1(Liz2/l0;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    iget-object v4, p0, Liz2/l0$a;->h:Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getId()J

    move-result-wide v4

    iget-object v6, p0, Liz2/l0$a;->h:Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;-><init>(JLjava/lang/String;)V

    .line 5
    iget-object v4, p0, Liz2/l0$a;->g:Liz2/l0;

    invoke-static {v4}, Liz2/l0;->s1(Liz2/l0;)Lhj3/q;

    move-result-object v4

    iget-object v5, p0, Liz2/l0$a;->g:Liz2/l0;

    invoke-static {v5}, Liz2/l0;->u1(Liz2/l0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, p1, v3, v0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
