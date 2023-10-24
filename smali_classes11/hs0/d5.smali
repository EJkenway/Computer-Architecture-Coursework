.class public final Lhs0/d5;
.super Ljava/lang/Object;
.source "SuitV3TextInteractivePresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleteClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/d5;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;

    iput-object p2, p0, Lhs0/d5;->b:Lhj3/a;

    return-void
.end method

.method public static final synthetic a(Lhs0/d5;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/d5;->b:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final b(Las0/k4;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs0/d5;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;

    sget v1, Lgn0/f;->U2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Las0/k4;->i1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lhs0/d5;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;

    sget v1, Lgn0/f;->Nb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCoachName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/k4;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lhs0/d5;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;

    sget v1, Lgn0/f;->Ob:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textComplete"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/k4;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lhs0/d5;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;

    sget v1, Lgn0/f;->Y:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhs0/d5$a;

    invoke-direct {v1, p0}, Lhs0/d5$a;-><init>(Lhs0/d5;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Las0/k4;->k1()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 7
    invoke-static {v0, p1, v1, v2, v1}, Lcom/gotokeep/keep/km/suit/utils/n0;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
