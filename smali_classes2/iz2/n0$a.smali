.class public final Liz2/n0$a;
.super Ljava/lang/Object;
.source "OptionMoreItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/n0;->s1(Lhz2/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/n0;

.field public final synthetic h:Lhz2/l0;


# direct methods
.method public constructor <init>(Liz2/n0;Lhz2/l0;)V
    .locals 0

    iput-object p1, p0, Liz2/n0$a;->g:Liz2/n0;

    iput-object p2, p0, Liz2/n0$a;->h:Lhz2/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Liz2/n0$a;->g:Liz2/n0;

    invoke-static {p1}, Liz2/n0;->r1(Liz2/n0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Mn:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    const-string v2, "view.textCourseOptionName"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Liz2/n0$a;->g:Liz2/n0;

    invoke-static {v3}, Liz2/n0;->r1(Liz2/n0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    iget-object v3, p0, Liz2/n0$a;->h:Lhz2/l0;

    invoke-virtual {v3}, Lhz2/l0;->j1()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Liz2/n0$a;->h:Lhz2/l0;

    invoke-virtual {v5}, Lhz2/l0;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5, v4}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    iget-object v4, p0, Liz2/n0$a;->h:Lhz2/l0;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getId()J

    move-result-wide v4

    iget-object v6, p0, Liz2/n0$a;->h:Lhz2/l0;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;-><init>(JLjava/lang/String;)V

    .line 5
    iget-object v4, p0, Liz2/n0$a;->g:Liz2/n0;

    invoke-static {v4}, Liz2/n0;->q1(Liz2/n0;)Lhj3/q;

    move-result-object v4

    iget-object v5, p0, Liz2/n0$a;->g:Liz2/n0;

    invoke-static {v5}, Liz2/n0;->r1(Liz2/n0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, p1, v3, v0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
