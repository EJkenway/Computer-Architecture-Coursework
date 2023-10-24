.class public final Ld52/e;
.super Lbm/a;
.source "OutdoorTargetItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;",
        "Lc52/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb52/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ld52/e$a;

    invoke-direct {v0, p0}, Ld52/e$a;-><init>(Ld52/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc52/c;

    invoke-virtual {p0, p1}, Ld52/e;->q1(Lc52/c;)V

    return-void
.end method

.method public q1(Lc52/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc52/c;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ln02/c;->Z0:I

    goto :goto_0

    :cond_0
    sget v0, Ln02/c;->a1:I

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;->getTextValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;->getTextValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lc52/c;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lc52/c;->j1()Ljava/lang/String;

    move-result-object v0

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

    const-string v0, ""

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lc52/c;->j1()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;->getTextDetail()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lc52/c;->k1()Ljava/lang/String;

    move-result-object p1

    sget v0, Ln02/i;->M:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;->getTextValue()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemView;->getTextValue()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_4
    return-void
.end method

.method public final r1()Lb52/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld52/e;->a:Lb52/c;

    return-object v0
.end method

.method public final s1(Lb52/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52/e;->a:Lb52/c;

    return-void
.end method
