.class public final Lo32/f;
.super Lbm/a;
.source "AllRunningShoesItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;",
        "Ln32/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lo32/f;->b:Ljava/lang/String;

    .line 2
    new-instance p2, Lo32/f$b;

    invoke-direct {p2, p1}, Lo32/f$b;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lo32/f;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lo32/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo32/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lo32/f;)Lr32/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo32/f;->u1()Lr32/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln32/c;

    invoke-virtual {p0, p1}, Lo32/f;->s1(Ln32/c;)V

    return-void
.end method

.method public s1(Ln32/c;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln32/c;->i1()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unbind"

    goto :goto_0

    :cond_0
    const-string v0, "bind"

    .line 3
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;

    .line 4
    sget v2, Ln02/f;->s3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    sget v2, Ln02/f;->eh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textAllRunningShoesName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Ln02/f;->dh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textAllRunningShoesDistance"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Ln02/f;->fh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textAllRunningShoesUsage"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Lo32/f$a;

    invoke-direct {v2, v1, p0, p1, v0}, Lo32/f$a;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AllRunningShoesItemView;Lo32/f;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lr32/a;
    .locals 1

    iget-object v0, p0, Lo32/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr32/a;

    return-object v0
.end method
