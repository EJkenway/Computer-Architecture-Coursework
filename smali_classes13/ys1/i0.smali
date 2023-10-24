.class public final Lys1/i0;
.super Lbm/a;
.source "EntryPostTypeItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;",
        "Lvs1/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/i0$c;

    invoke-direct {v0, p1}, Lys1/i0$c;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/i0;->a:Lwi3/d;

    .line 3
    new-instance v0, Lys1/i0$b;

    invoke-direct {v0, p1}, Lys1/i0$b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lys1/i0;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lys1/i0;)Lus1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/i0;->u1()Lus1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lys1/i0;)Lus1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/i0;->v1()Lus1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/d0;

    invoke-virtual {p0, p1}, Lys1/i0;->s1(Lvs1/d0;)V

    return-void
.end method

.method public s1(Lvs1/d0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;

    invoke-virtual {p1}, Lvs1/d0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;

    new-instance v1, Lys1/i0$a;

    invoke-direct {v1, p0, p1}, Lys1/i0$a;-><init>(Lys1/i0;Lvs1/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lus1/g;
    .locals 1

    iget-object v0, p0, Lys1/i0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/g;

    return-object v0
.end method

.method public final v1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/i0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method
