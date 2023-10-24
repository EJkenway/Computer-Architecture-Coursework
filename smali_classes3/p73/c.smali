.class public final Lp73/c;
.super Lo73/d;
.source "PKMatchCancelElement.kt"


# instance fields
.field public o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ln73/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "cancelView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo73/d;-><init>(Landroid/view/View;Ln73/b;)V

    iput-object p3, p0, Lp73/c;->p:Ljava/lang/String;

    iput-object p4, p0, Lp73/c;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lp73/c;->r:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp73/c;->o:Z

    return-void
.end method

.method public static final synthetic r(Lp73/c;)Ln73/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lp73/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp73/c;->o:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lp73/c;->r:Z

    if-nez p1, :cond_5

    .line 2
    invoke-virtual {p0}, Lp73/c;->u()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lp73/c;->r:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lp73/c;->u()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lp73/c;->q:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lp73/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lp73/c;->t()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp73/c;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lp73/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lp73/c$a;

    invoke-direct {v1, p0}, Lp73/c$a;-><init>(Lp73/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    const/4 v5, 0x0

    .line 5
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v0, "View.TRANSLATION_Y"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    .line 6
    new-instance v11, Lxm/a;

    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v11, v2, v2, v0, v1}, Lxm/a;-><init>(FFFF)V

    const/4 v12, 0x0

    const/16 v13, 0xa0

    const/4 v14, 0x0

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v14}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp73/c;->o:Z

    .line 2
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v0, "View.ALPHA"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    return-void
.end method
