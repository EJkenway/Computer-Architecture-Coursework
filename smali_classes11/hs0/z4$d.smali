.class public final Lhs0/z4$d;
.super Ljava/lang/Object;
.source "SuitV3AddCourseInteractivePresenter.kt"

# interfaces
.implements Llr0/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z4;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;Lvs0/f0;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs0/z4;


# direct methods
.method public constructor <init>(Lhs0/z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v0}, Lhs0/z4;->a(Lhs0/z4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.model.SuitV3AddCourseInteractiveItemModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Las0/f4;

    .line 2
    invoke-virtual {v0}, Las0/f4;->j1()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v1}, Lhs0/z4;->d(Lhs0/z4;)I

    move-result v1

    iget-object v3, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v3}, Lhs0/z4;->b(Lhs0/z4;)I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v1}, Lhs0/z4;->d(Lhs0/z4;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lhs0/z4;->h(Lhs0/z4;I)V

    .line 5
    iget-object v1, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v1}, Lhs0/z4;->d(Lhs0/z4;)I

    move-result v1

    invoke-virtual {v0, v1}, Las0/f4;->k1(I)V

    .line 6
    iget-object v0, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v0, p1}, Lhs0/z4;->g(Lhs0/z4;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v1}, Lhs0/z4;->d(Lhs0/z4;)I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lhs0/z4;->h(Lhs0/z4;I)V

    .line 8
    iget-object v1, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v1}, Lhs0/z4;->a(Lhs0/z4;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v5, v3, Las0/f4;

    if-eqz v5, :cond_2

    check-cast v3, Las0/f4;

    invoke-virtual {v3}, Las0/f4;->j1()I

    move-result v5

    invoke-virtual {v0}, Las0/f4;->j1()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 11
    invoke-virtual {v3}, Las0/f4;->j1()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Las0/f4;->k1(I)V

    .line 12
    iget-object v5, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-virtual {v3}, Las0/f4;->getPosition()I

    move-result v3

    invoke-static {v5, v3}, Lhs0/z4;->g(Lhs0/z4;I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Las0/f4;->k1(I)V

    .line 14
    iget-object v0, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v0, p1}, Lhs0/z4;->g(Lhs0/z4;I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-virtual {p1}, Lhs0/z4;->l()Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    move-result-object p1

    sget v0, Lgn0/f;->Mb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textCheckedNum"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v3}, Lhs0/z4;->d(Lhs0/z4;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-virtual {p1}, Lhs0/z4;->l()Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    move-result-object p1

    sget v0, Lgn0/f;->U:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lhs0/z4$d;->a:Lhs0/z4;

    invoke-static {v0}, Lhs0/z4;->d(Lhs0/z4;)I

    move-result v0

    if-lez v0, :cond_4

    .line 18
    sget v0, Lgn0/h;->A4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Lgn0/e;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 22
    :cond_4
    sget v0, Lgn0/h;->B4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v0, Lgn0/e;->W:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    return-void
.end method
