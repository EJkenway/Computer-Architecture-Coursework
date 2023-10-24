.class public final Lg60/a;
.super Landroid/app/Dialog;
.source "MainPageCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic a(Lg60/a;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg60/a;->c(Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg60/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg60/a;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemId"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "subtype"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "k_deeplink"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adClick(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commonDialogEntity"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lg60/a;->c(Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "recommend_dialog_show"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lm90/f;->g(Ljava/util/Map;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->g()I

    move-result v0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "imgLottieHomePageDialog"

    const/16 v7, 0x8

    const-string v8, "imgHomePageDialog"

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_1

    return-void

    .line 7
    :cond_1
    sget v0, Ll40/p;->P2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget v1, Ll40/p;->Y2:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    invoke-virtual {v2, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v5, v0, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Ll40/p;->P2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    sget v0, Ll40/p;->Y2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v5, v1

    :cond_4
    invoke-static {v0, v5}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v0

    new-instance v1, Lg60/a$b;

    invoke-direct {v1, p0}, Lg60/a$b;-><init>(Lg60/a;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object v0

    .line 17
    new-instance v1, Lg60/a$c;

    invoke-direct {v1, p1}, Lg60/a$c;-><init>(Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 18
    :goto_0
    sget v0, Ll40/p;->D2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lg60/a$d;

    invoke-direct {v1, p0, p2}, Lg60/a$d;-><init>(Lg60/a;Ltj3/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Ll40/p;->Wd:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lg60/a$e;

    invoke-direct {v1, p0, p1, p2}, Lg60/a$e;-><init>(Lg60/a;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->Z0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 6
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
