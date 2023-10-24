.class public final Lsq2/d;
.super Lbm/a;
.source "ShapingPreferencePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;",
        "Lrq2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lsq2/d$a;

    invoke-direct {v1, p1}, Lsq2/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsq2/d;->a:Lwi3/d;

    .line 3
    sget v0, Lmi2/i;->F2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.tc\u2026ing_preference_ellipsize)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsq2/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0xae

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lsq2/d;->c:I

    return-void
.end method

.method public static final synthetic q1(Lsq2/d;)Lvq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq2/d;->x1()Lvq2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lsq2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq2/d;->z1()V

    return-void
.end method

.method public static final synthetic s1(Lsq2/d;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq2/d;->A1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lwq2/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsq2/d;->x1()Lvq2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lwq2/a;-><init>(Landroid/content/Context;Lvq2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    .line 2
    new-instance v1, Lsq2/d$c;

    invoke-direct {v1, p0, p1}, Lsq2/d$c;-><init>(Lsq2/d;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    new-instance v1, Lsq2/d$d;

    invoke-direct {v1, p0, p1}, Lsq2/d$d;-><init>(Lsq2/d;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrq2/e;

    invoke-virtual {p0, p1}, Lsq2/d;->u1(Lrq2/e;)V

    return-void
.end method

.method public u1(Lrq2/e;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrq2/e;->i1()Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "textTip"

    const-string v4, "textPreference"

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lmi2/f;->E9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lmi2/f;->a9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsq2/d;->v1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lmi2/f;->E9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v1, Lmi2/f;->a9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    sget v1, Lmi2/f;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->W2()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->W2()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v3, "btnJump"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    sget v2, Lmi2/f;->s1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljm/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lsq2/d$b;

    invoke-direct {v1, p0, p1}, Lsq2/d$b;-><init>(Lsq2/d;Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsq2/d;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->f()Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq2/d;->A1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    :cond_1
    return-void
.end method

.method public final v1(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;

    sget v3, Lmi2/f;->a9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingPreferenceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textPreference"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lsq2/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 4
    iget v4, p0, Lsq2/d;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    cmpg-float v6, v3, v4

    if-gez v6, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3001

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v3, v7

    cmpl-float v7, v3, v4

    if-lez v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferencesTextSb.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2, p1}, Lrj3/u;->u0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsq2/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final x1()Lvq2/a;
    .locals 1

    iget-object v0, p0, Lsq2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq2/a;

    return-object v0
.end method

.method public final y1()Z
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->Z0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z1()V
    .locals 4

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/q0;->Z0()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2}, Lit/q0;->x2(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lht/a;->i()V

    :cond_1
    return-void
.end method
