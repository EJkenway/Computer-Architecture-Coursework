.class public final Lz93/a;
.super Lcom/gotokeep/keeptelevision/base/a;
.source "NetworkModule.kt"


# instance fields
.field public s:Landroid/content/BroadcastReceiver;

.field public t:Lz93/b;

.field public u:I


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v1, "NetworkModule"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keeptelevision/base/a;-><init>(Ljava/lang/String;IZILij3/h;)V

    return-void
.end method

.method public static final synthetic B(Lz93/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lz93/a;->u:I

    return p0
.end method

.method public static final synthetic C(Lz93/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz93/a;->u:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    sget v0, Lu93/f;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Lu93/f;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    sget v1, Lu93/f;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    iget v0, p0, Lz93/a;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz93/a;->u:I

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget v0, Lu93/f;->z:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_1
    iget v0, p0, Lz93/a;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz93/a;->u:I

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lz93/a$a;

    invoke-direct {v2, p0, v0}, Lz93/a$a;-><init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lz93/a;->s:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget v1, Lu93/f;->O:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v1, Lu93/f;->q:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget v1, p0, Lz93/a;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz93/a;->u:I

    .line 10
    sget v1, Lu93/f;->G:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "promptView.findViewById<TextView>(R.id.textPrompt)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Lu93/f;->g:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lz93/a$b;

    invoke-direct {v1, p0, v0}, Lz93/a$b;-><init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget v1, Lu93/f;->M:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v1, Lu93/f;->o:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    iget v1, p0, Lz93/a;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz93/a;->u:I

    .line 8
    sget v1, Lu93/f;->I:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lz93/a$c;

    invoke-direct {v2, p0, v0, v3}, Lz93/a$c;-><init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    sget v1, Lu93/f;->K:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lz93/a$d;

    invoke-direct {v2, v3, p0, v0, v3}, Lz93/a$d;-><init>(Landroid/view/View;Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget v1, Lu93/f;->N:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v1, Lu93/f;->p:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget v1, p0, Lz93/a;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz93/a;->u:I

    .line 9
    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v1, Lu93/f;->f:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lz93/a$e;

    invoke-direct {v2, p0, v0}, Lz93/a$e;-><init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_4
    sget v1, Lu93/f;->J:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "retry"

    .line 12
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    new-instance v2, Lz93/a$f;

    invoke-direct {v2, p0, v0}, Lz93/a$f;-><init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget v1, Lu93/f;->N:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v1, Lu93/f;->p:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget v1, p0, Lz93/a;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz93/a;->u:I

    .line 9
    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v1, Lu93/f;->f:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lz93/a$g;

    invoke-direct {v2, p0, v0}, Lz93/a$g;-><init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_4
    sget v1, Lu93/f;->J:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lz93/a$h;

    invoke-direct {v2, p0, v0}, Lz93/a$h;-><init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget v1, Lu93/f;->Q:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v1, Lu93/f;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget v1, p0, Lz93/a;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz93/a;->u:I

    .line 10
    sget v1, Lu93/f;->h:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lz93/a$i;

    invoke-direct {v2, p0, v0}, Lz93/a$i;-><init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public W2(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    new-instance v0, Lz93/b;

    invoke-direct {v0, p0}, Lz93/b;-><init>(Lz93/a;)V

    iput-object v0, p0, Lz93/a;->t:Lz93/b;

    .line 3
    invoke-virtual {p0}, Lz93/a;->F()V

    .line 4
    iget-object v0, p0, Lz93/a;->t:Lz93/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz93/b;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lz93/a;->t:Lz93/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz93/b;->h()V

    .line 6
    :cond_1
    iget-object v0, p0, Lz93/a;->t:Lz93/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz93/b;->f()V

    .line 7
    :cond_2
    iget-object v0, p0, Lz93/a;->t:Lz93/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz93/b;->e()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz93/a;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz93/a;->s:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object v0, p0, Lz93/a;->t:Lz93/b;

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/a;->f()V

    return-void
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 8

    .line 1
    iget v0, p0, Lz93/a;->u:I

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lra3/a;->a:Lra3/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response onBackPress()... visiblePromptCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lz93/a;->u:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/a;->n()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 0

    return-void
.end method
