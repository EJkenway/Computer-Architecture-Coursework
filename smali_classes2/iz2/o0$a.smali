.class public final Liz2/o0$a;
.super Ljava/lang/Object;
.source "SortItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/o0;->s1(Lhz2/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/o0;

.field public final synthetic h:Lhz2/m0;


# direct methods
.method public constructor <init>(Liz2/o0;Lhz2/m0;)V
    .locals 0

    iput-object p1, p0, Liz2/o0$a;->g:Liz2/o0;

    iput-object p2, p0, Liz2/o0$a;->h:Lhz2/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Liz2/o0$a;->g:Liz2/o0;

    invoke-static {p1}, Liz2/o0;->r1(Liz2/o0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Mn:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    const-string v2, "view.textCourseOptionName"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Liz2/o0$a;->g:Liz2/o0;

    invoke-static {v3}, Liz2/o0;->r1(Liz2/o0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Liz2/o0$a;->g:Liz2/o0;

    invoke-static {p1}, Liz2/o0;->q1(Liz2/o0;)Lhj3/p;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    iget-object v1, p0, Liz2/o0$a;->h:Lhz2/m0;

    invoke-virtual {v1}, Lhz2/m0;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liz2/o0$a;->h:Lhz2/m0;

    invoke-virtual {v2}, Lhz2/m0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liz2/o0$a;->h:Lhz2/m0;

    invoke-virtual {v1}, Lhz2/m0;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
