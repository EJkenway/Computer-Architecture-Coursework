.class public final Lga3/c;
.super Lbm/a;
.source "DefinitionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;",
        "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lga3/c;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lga3/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3/c;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    invoke-virtual {p0, p1}, Lga3/c;->r1(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lu93/d;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lu93/d;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;

    sget v2, Lu93/f;->E:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    new-instance v2, Lga3/c$a;

    invoke-direct {v2, p0, p1, v0}, Lga3/c$a;-><init>(Lga3/c;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;

    sget v1, Lu93/f;->E:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/definition/DefinitionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
