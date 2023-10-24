.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;
.super Lib1/b$a;
.source "KelotonFirstConnectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-direct {p0}, Lib1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lib1/b$a;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->p2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Lxa1/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->t2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa1/b;->l(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lib1/b$a;->c(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Lib1/b$a;->onConnected()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;->o2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonFirstConnectFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void
.end method
