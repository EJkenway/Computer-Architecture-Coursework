.class public final Lbm1/b;
.super Ljava/lang/Object;
.source "MallHomePageGuideHelper.kt"


# static fields
.field public static final a:Lbm1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbm1/b;

    invoke-direct {v0}, Lbm1/b;-><init>()V

    sput-object v0, Lbm1/b;->a:Lbm1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbm1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm1/b;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lni1/a;

    invoke-direct {v1}, Lni1/a;-><init>()V

    .line 3
    new-instance v2, Lbm1/b$a;

    invoke-direct {v2, v0}, Lbm1/b$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lni1/a;->a(Lhj3/l;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/mo/api/service/PopLayerService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/PopLayerService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/mo/api/service/PopLayerService;->showPopLayer(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/q0;->f()V

    .line 3
    invoke-virtual {v0}, Lit/q0;->W0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lit/q0;->q2(Z)V

    .line 3
    invoke-virtual {v0}, Lit/q0;->i()V

    return-void
.end method

.method public final e(Landroid/app/Activity;II)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcm1/a;

    invoke-direct {v0, p2, p3}, Lcm1/a;-><init>(II)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 3
    sget-object p3, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;->h:Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView$a;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 4
    new-instance p2, Lbm1/a;

    invoke-direct {p2, v0}, Lbm1/a;-><init>(Lcm1/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->o(Z)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->A(Z)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->z(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 9
    sget p2, Lrf1/h;->q:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->w(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 p2, 0x30

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 11
    sget-object p2, Lbm1/b$b;->g:Lbm1/b$b;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->u(Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    return-void
.end method
