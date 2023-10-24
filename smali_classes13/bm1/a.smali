.class public final Lbm1/a;
.super Ljava/lang/Object;
.source "MallHomePageGuideAdjuster.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;


# instance fields
.field public final a:Lcm1/a;


# direct methods
.method public constructor <init>(Lcm1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1/a;->a:Lcm1/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcm1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->x1()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.guide.mvp.MallHomePageGuideView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;

    new-instance v2, Lbm1/a$a;

    invoke-direct {v2, p1}, Lbm1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V

    invoke-direct {v0, v1, v2}, Lcm1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/guide/mvp/MallHomePageGuideView;Lhj3/a;)V

    .line 3
    iget-object p1, p0, Lbm1/a;->a:Lcm1/a;

    invoke-virtual {v0, p1}, Lcm1/b;->r1(Lcm1/a;)V

    :cond_0
    return-void
.end method
