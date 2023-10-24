.class public final Lja3/a;
.super Lca3/c;
.source "GratuityRankPlugin.kt"


# instance fields
.field public u:Lja3/b;


# direct methods
.method public constructor <init>(Lqa3/c;)V
    .locals 2

    const-string v0, "marginParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lu93/g;->g:I

    const-string v1, "playerControllerGratuityRankPlugin"

    .line 5
    invoke-direct {p0, v1, v0, p1}, Lca3/c;-><init>(Ljava/lang/String;ILqa3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqa3/c;ILij3/h;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lqa3/c;

    const/16 p2, 0x3f

    .line 2
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0, p3, v0}, Lqa3/c;-><init>(IIII)V

    :cond_0
    invoke-direct {p0, p1}, Lja3/a;-><init>(Lqa3/c;)V

    return-void
.end method

.method public static final synthetic I(Lja3/a;)Lja3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lja3/a;->u:Lja3/b;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lu93/f;->r:I

    if-ne p1, p2, :cond_1

    .line 2
    sget p1, Lu93/f;->D:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    sget p2, Lu93/h;->c:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    sget v0, Lu93/f;->D:I

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
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lu93/h;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lja3/a$a;

    invoke-direct {v1, p0}, Lja3/a$a;-><init>(Lja3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    new-instance v0, Lja3/b;

    invoke-direct {v0, p0}, Lja3/b;-><init>(Lja3/a;)V

    iput-object v0, p0, Lja3/a;->u:Lja3/b;

    .line 3
    invoke-virtual {p0}, Lja3/a;->J()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lca3/c;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lja3/a;->u:Lja3/b;

    return-void
.end method
