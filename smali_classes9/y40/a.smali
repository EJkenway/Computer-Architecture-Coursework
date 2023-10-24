.class public final Ly40/a;
.super Ljava/lang/Object;
.source "CommonUtils.kt"


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly40/a;->e(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/account/TargetItemInfo;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/account/TargetItemInfo;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "defaultAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/account/TargetItemInfo;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/account/TargetItemInfo;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "defaultAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-Value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result p0

    const/16 p1, 0x16

    const/4 p2, 0x6

    if-le p2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final e(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf4/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lf4/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf4/c;->n(I)V

    .line 3
    new-instance v0, Ly40/a$a;

    invoke-direct {v0, p0}, Ly40/a$a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {p1, v0}, Lf4/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Lz40/c;Landroid/content/Context;Lhj3/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz40/c;",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "switchAction"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz40/c;->O1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "goalRevise"

    .line 2
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_register_info"

    invoke-static {v1, v0}, Lyk/a;->c(Ljava/lang/String;Ljava/util/Map;)Lyk/a;

    move-result-object v0

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget p2, Ll40/s;->J3:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 5
    sget v0, Ll40/s;->F2:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 6
    sget v0, Ll40/s;->a3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 7
    new-instance v0, Ly40/a$b;

    invoke-direct {v0, p0, p1, p3}, Ly40/a$b;-><init>(Ljava/lang/String;Lz40/c;Lhj3/a;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    new-instance p2, Ly40/a$c;

    invoke-direct {p2, p0, p3}, Ly40/a$c;-><init>(Ljava/lang/String;Lhj3/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Z)V
    .locals 4

    const-string v0, "imgAvatar"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget p1, Ll40/o;->y0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Ly40/a$d;

    invoke-direct {v1, p1, p0}, Ly40/a$d;-><init>(ZLcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array p1, v2, [Ljm/a;

    .line 4
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    invoke-virtual {v1, v2}, Ljm/a;->D(Z)Ljm/a;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v1, v2}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljm/a;->d(Z)Ljm/a;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "https://static1.keepcdn.com/infra-cms/2022/5/31/15/14/U2FsdGVkX19oiSutsSiYqbPaXeNGpck2ICSXl5R1PRM=_400x296_141bfc6a5f5f8e4b28bf073bca57d5e763dbeb78.gif"

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array p1, v2, [Ljm/a;

    .line 7
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v1, v2}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljm/a;->d(Z)Ljm/a;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "https://static1.keepcdn.com/infra-cms/2022/5/31/15/13/U2FsdGVkX19Bs9xeederuislHICh22M0lRkQsOQIDDQ=_400x296_b8a2eed16d08d72c4056437c6e15ba72a763792e.gif"

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_1
    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    const-class p2, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {p2}, Lew2/a;->e(Ljava/lang/Class;)V

    .line 2
    :cond_0
    new-instance p2, Lcom/gotokeep/schema/f$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/gotokeep/schema/MainPageJumpType;->j:Lcom/gotokeep/schema/MainPageJumpType;

    invoke-virtual {p2, p1}, Lcom/gotokeep/schema/f$b;->f(Lcom/gotokeep/schema/MainPageJumpType;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Ly40/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/schema/f$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/gotokeep/schema/MainPageJumpType;->g:Lcom/gotokeep/schema/MainPageJumpType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/schema/f$b;->f(Lcom/gotokeep/schema/MainPageJumpType;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    .line 5
    sget-object p0, Lhv2/b;->d:Lhv2/b;

    const-class p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {p0, p1}, Lhv2/b;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
