.class public Llz0/l1;
.super Lbm/a;
.source "KibraUserManageItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/l1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;",
        "Lkz0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llz0/l1$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;Llz0/l1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llz0/l1;->a:Llz0/l1$b;

    return-void
.end method

.method public static synthetic q1(Llz0/l1;Lkz0/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llz0/l1;->x1(Lkz0/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llz0/l1;Lkz0/t;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llz0/l1;->v1(Lkz0/t;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic s1(Llz0/l1;)Llz0/l1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/l1;->a:Llz0/l1$b;

    return-object p0
.end method

.method private synthetic v1(Lkz0/t;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lkz0/t;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lkz0/t;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lkz0/t;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2, p3, p1}, Llz0/l1;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x1(Lkz0/t;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkz0/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->xa:I

    goto :goto_0

    :cond_0
    sget v0, Lzs0/i;->Ma:I

    .line 3
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    sget v0, Lzs0/i;->w6:I

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    sget v0, Lzs0/i;->n1:I

    .line 5
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    new-instance v0, Llz0/k1;

    invoke-direct {v0, p0, p1}, Llz0/k1;-><init>(Llz0/l1;Lkz0/t;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    const-string p1, "bfscale_mybfscale_user_unbind_click"

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkz0/t;

    invoke-virtual {p0, p1}, Llz0/l1;->u1(Lkz0/t;)V

    return-void
.end method

.method public u1(Lkz0/t;)V
    .locals 3
    .param p1    # Lkz0/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lkz0/t;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;->getHeadImage()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    iget-object v1, p1, Lkz0/t;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkz0/t;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;->getUserName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lkz0/t;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lkz0/t;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkz0/t;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;->getCurrentAccount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;->getUnbind()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;->getUnbind()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;->getCurrentAccount()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;->getUnbind()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;->getUnbind()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Llz0/j1;

    invoke-direct {v1, p0, p1}, Llz0/j1;-><init>(Llz0/l1;Lkz0/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Llz0/l1$a;

    invoke-direct {v0, p0}, Llz0/l1$a;-><init>(Llz0/l1;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->K()Los/b0;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Los/b0;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 8
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p3

    invoke-virtual {p3}, Las/h;->H()Los/z;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Los/z;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->L()Los/c0;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Los/c0;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_1
    return-void
.end method
