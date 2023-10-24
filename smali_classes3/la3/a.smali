.class public final Lla3/a;
.super Lca3/c;
.source "PeopleOnlinePlugin.kt"


# direct methods
.method public constructor <init>(Lqa3/c;)V
    .locals 2

    const-string v0, "marginParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lu93/g;->i:I

    const-string v1, "playerControllerPeopleOnlinePlugin"

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
    invoke-direct {p0, p1}, Lla3/a;-><init>(Lqa3/c;)V

    return-void
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
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p2, Lu93/h;->g:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lu93/h;->g:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
