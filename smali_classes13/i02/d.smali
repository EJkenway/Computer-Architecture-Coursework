.class public final Li02/d;
.super Li02/c;
.source "KBoxTipsProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li02/c<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
        ">;+",
        "Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li02/c;-><init>()V

    return-void
.end method

.method public static final synthetic j(Li02/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li02/d;->n(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ltj3/n;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1, p2}, Li02/d;->k(Lwi3/f;Ltj3/n;)V

    return-void
.end method

.method public k(Lwi3/f;Ltj3/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;",
            ">;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li02/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;

    :cond_0
    invoke-virtual {p0, v1}, Li02/d;->m(Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 8
    new-instance p2, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anchorView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Li02/d$a;

    invoke-direct {v0, p0, p1}, Li02/d$a;-><init>(Li02/d;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 v0, -0x7d

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/16 v1, -0xd

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x53

    .line 12
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    .line 13
    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->L()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Li02/d;->n(Z)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lit/q0;->L()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v1, v2}, Lit/q0;->c2(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v1}, Lht/a;->i()V

    :cond_1
    return-void
.end method
