.class public Lkw2/e;
.super Ljava/lang/Object;
.source "ActionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw2/e$f;,
        Lkw2/e$i;,
        Lkw2/e$h;,
        Lkw2/e$g;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "page_addfriend_guide"

    const-string v1, "page_following_timeline"

    const-string v2, "personal_recommend"

    const-string v3, "page_addfriend"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkw2/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkw2/e;->h(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;)V

    .line 2
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic B(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic C(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkw2/e;->n(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public static synthetic D(Lkw2/e$f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkw2/e$f;->a()V

    return-void
.end method

.method public static E(Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->setFollowParams(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->setFollowed(Z)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->setPageName(Ljava/lang/String;)V

    .line 5
    const-class p0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-interface {p0, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lkw2/e;->B(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lkw2/e$f;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lkw2/e;->D(Lkw2/e$f;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkw2/e;->C(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkw2/e;->A(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic e(Lkw2/e$h;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkw2/e;->r(Lkw2/e$h;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkw2/e;->E(Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lkw2/e$h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkw2/e;->q(Lkw2/e$h;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lfg/t;->w:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llv2/q;->t(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Las/h;->a0()Los/r0;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Los/r0;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    new-instance p1, Lkw2/e$b;

    invoke-direct {p1, v0, p2}, Lkw2/e$b;-><init>(Landroid/app/ProgressDialog;Lkw2/e$g;)V

    .line 8
    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static i(Lcom/gotokeep/keep/data/model/social/FollowParams;)Lcom/gotokeep/keep/data/model/community/FollowBody;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/community/FollowBody;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/community/FollowBody;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->c(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/FollowBody;->d(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {p0}, Lkw2/e;->s(Lcom/gotokeep/keep/data/model/social/FollowParams;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/community/FollowBody;->e(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/community/FollowBody;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lfg/t;->P4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llv2/q;->t(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Las/h;->a0()Los/r0;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Los/r0;->e(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    new-instance p1, Lkw2/e$c;

    invoke-direct {p1, v0, p2}, Lkw2/e$c;-><init>(Landroid/app/ProgressDialog;Lkw2/e$g;)V

    .line 8
    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    sget p4, Lfg/t;->k0:I

    .line 3
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    new-instance p4, Lkw2/b;

    invoke-direct {p4, p0, p1, p2}, Lkw2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;)V

    .line 4
    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    sget p1, Lfg/t;->H2:I

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    sget-object p1, Lkw2/d;->a:Lkw2/d;

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkw2/f;->a:Lkw2/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1, p1}, Lkw2/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "userId"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Las/h;->o()Los/c;

    move-result-object p0

    .line 5
    invoke-interface {p0, v0}, Los/c;->b(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p0

    new-instance v0, Lkw2/e$a;

    invoke-direct {v0}, Lkw2/e$a;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static n(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->A()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "page"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Las/h;->a0()Los/r0;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Los/r0;->g(Ljava/lang/String;Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lkw2/e$d;

    invoke-direct {v1, p1, p0}, Lkw2/e$d;-><init>(Lkw2/e$h;Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    .line 9
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "userId is empty, please check the params "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " and source is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId is empty, source is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "follow"

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Las/h;->a0()Los/r0;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkw2/e;->i(Lcom/gotokeep/keep/data/model/social/FollowParams;)Lcom/gotokeep/keep/data/model/community/FollowBody;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Los/r0;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/FollowBody;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lkw2/e$e;

    invoke-direct {v1, p1, p0}, Lkw2/e$e;-><init>(Lkw2/e$h;Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    .line 18
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_2
    return-void
.end method

.method public static o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V
    .locals 1
    .param p0    # Lcom/gotokeep/keep/data/model/social/FollowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkw2/e;->p(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;Lkw2/e$f;)V

    return-void
.end method

.method public static p(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;Lkw2/e$f;)V
    .locals 2
    .param p0    # Lcom/gotokeep/keep/data/model/social/FollowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lfg/t;->Y:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lfg/t;->G:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lfg/t;->V:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lkw2/c;

    invoke-direct {v1, p0, p1}, Lkw2/c;-><init>(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lkw2/a;

    invoke-direct {p1, p2}, Lkw2/a;-><init>(Lkw2/e$f;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lkw2/e;->n(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    :goto_0
    return-void
.end method

.method public static q(Lkw2/e$h;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkw2/e$i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkw2/e$i;

    invoke-interface {p0}, Lkw2/e$i;->a()V

    :cond_0
    return-void
.end method

.method public static r(Lkw2/e$h;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkw2/e$h;->b(Z)V

    return-void
.end method

.method public static s(Lcom/gotokeep/keep/data/model/social/FollowParams;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkw2/e;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "user_recommend"

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Lkw2/e;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "live_training"

    return-object p0

    .line 4
    :cond_1
    invoke-static {v0}, Lkw2/e;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "pugc_workout"

    return-object p0

    .line 5
    :cond_2
    invoke-static {v0}, Lkw2/e;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "personal_page"

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkw2/e;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "hot_entry"

    return-object p0

    .line 7
    :cond_4
    invoke-static {v0}, Lkw2/e;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "follow_back"

    return-object p0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/FollowParams;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkw2/e;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "alphabet"

    return-object p0

    :cond_6
    const-string p0, "normal"

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_entry_detail"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "page_alphabet_detail"

    .line 2
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "page_alphabet_warehouse"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_entry_detail"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "page_hot_timeline"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_mine_fans"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page_message_center"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "live"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_plan"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page_profile"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lkw2/e;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
