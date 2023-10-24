.class public Llz0/r;
.super Lbm/a;
.source "KibraMemberManageItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;",
        "Lkz0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llz0/r$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;Llz0/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llz0/r;->a:Llz0/r$b;

    return-void
.end method

.method private synthetic A1(Lkz0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llz0/r;->a:Llz0/r$b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-interface {p2, p1}, Llz0/r$b;->b(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;)V

    :cond_0
    return-void
.end method

.method public static synthetic q1(Llz0/r;Lkz0/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llz0/r;->A1(Lkz0/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llz0/r;Lkz0/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llz0/r;->y1(Lkz0/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic s1(Llz0/r;Lkz0/d;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Llz0/r;->z1(Lkz0/d;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Llz0/r;)Llz0/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/r;->a:Llz0/r$b;

    return-object p0
.end method

.method private synthetic y1(Lkz0/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Llz0/r;->x1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z1(Lkz0/d;Landroid/view/View;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget p2, Lzs0/i;->y9:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    sget v0, Lzs0/i;->r9:I

    .line 2
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    sget v0, Lzs0/i;->n1:I

    .line 3
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    new-instance v0, Llz0/q;

    invoke-direct {v0, p0, p1}, Llz0/q;-><init>(Llz0/r;Lkz0/d;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkz0/d;

    invoke-virtual {p0, p1}, Llz0/r;->v1(Lkz0/d;)V

    return-void
.end method

.method public v1(Lkz0/d;)V
    .locals 3
    .param p1    # Lkz0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->getHeadImage()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    iget-object v1, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->getMemberName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->getMainAccount()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;->getMainAccount()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;

    new-instance v1, Llz0/p;

    invoke-direct {v1, p0, p1}, Llz0/p;-><init>(Llz0/r;Lkz0/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;

    new-instance v1, Llz0/o;

    invoke-direct {v1, p0, p1}, Llz0/o;-><init>(Llz0/r;Lkz0/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Los/z;->n(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Llz0/r$a;

    invoke-direct {p2, p0}, Llz0/r$a;-><init>(Llz0/r;)V

    .line 4
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
