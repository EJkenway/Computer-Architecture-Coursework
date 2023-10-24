.class public final Lpa3/a;
.super Lca3/a;
.source "ShopPlugin.kt"


# instance fields
.field public u:Lpa3/b;


# direct methods
.method public constructor <init>(Lqa3/c;)V
    .locals 2

    const-string v0, "marginParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lu93/g;->l:I

    const-string v1, "playerControllerShopPlugin"

    .line 6
    invoke-direct {p0, v1, v0, p1}, Lca3/a;-><init>(Ljava/lang/String;ILqa3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqa3/c;ILij3/h;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lqa3/c;

    const/16 p2, 0x16

    .line 2
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    const/16 p3, 0x1a

    .line 3
    invoke-static {p3}, Lx93/a;->b(I)I

    move-result p3

    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0, p2, p3}, Lqa3/c;-><init>(IIII)V

    :cond_0
    invoke-direct {p0, p1}, Lpa3/a;-><init>(Lqa3/c;)V

    return-void
.end method

.method public static final synthetic I(Lpa3/a;)Lpa3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa3/a;->u:Lpa3/b;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpa3/a$a;

    invoke-direct {v1, p0}, Lpa3/a$a;-><init>(Lpa3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    new-instance v0, Lpa3/b;

    invoke-direct {v0, p0}, Lpa3/b;-><init>(Lpa3/a;)V

    iput-object v0, p0, Lpa3/a;->u:Lpa3/b;

    .line 3
    invoke-virtual {p0}, Lpa3/a;->J()V

    return-void
.end method
