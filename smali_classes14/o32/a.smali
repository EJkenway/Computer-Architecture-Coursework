.class public final Lo32/a;
.super Lo32/e;
.source "AddCustomShoeBrandPresenter.kt"

# interfaces
.implements Lo32/i;


# instance fields
.field public final c:Lo32/d;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

.field public final e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;

.field public final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;Landroid/app/Activity;Lm32/a;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramChangedListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lo32/e;-><init>(Lm32/a;)V

    iput-object p1, p0, Lo32/a;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;

    iput-object p2, p0, Lo32/a;->f:Landroid/app/Activity;

    .line 2
    sget p2, Ln02/f;->rq:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo32/a$a;

    invoke-direct {v0, p0}, Lo32/a$a;-><init>(Lo32/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p2, Lo32/d;

    sget v0, Ln02/f;->G4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.runningshoes.mvp.view.AddCustomShoePictureSelectView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, p3}, Lo32/d;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;ZLm32/a;)V

    iput-object p2, p0, Lo32/a;->c:Lo32/d;

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.imgLogo"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ln02/f;->Xq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.imgLogo.tvPicture"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ln02/i;->xd:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/a;->d:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo32/a;->c:Lo32/d;

    invoke-virtual {v0}, Lo32/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/a;->d:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo32/a;->c:Lo32/d;

    invoke-virtual {v0}, Lo32/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/a;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/a;->c:Lo32/d;

    invoke-virtual {v0}, Lo32/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V
    .locals 2

    const-string v0, "brandData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo32/a;->d:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    .line 2
    iget-object p1, p0, Lo32/a;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;

    sget v0, Ln02/f;->rq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "view.tvBrand"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo32/a;->d:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lo32/a;->d:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lo32/e;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lo32/a;->d:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v0, "view.imgLogo"

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lo32/a;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;

    sget v1, Ln02/f;->G4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 6
    :cond_5
    iget-object p1, p0, Lo32/a;->c:Lo32/d;

    invoke-virtual {p1}, Lo32/d;->l()V

    .line 7
    iget-object p1, p0, Lo32/a;->e:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;

    sget v1, Ln02/f;->G4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/a;->c:Lo32/d;

    invoke-virtual {v0}, Lo32/d;->u()V

    return-void
.end method

.method public final i(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isSuccess"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo32/a;->d:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lo32/a;->c:Lo32/d;

    invoke-virtual {v0, p1}, Lo32/d;->v(Lhj3/l;)V

    :cond_3
    return-void
.end method
