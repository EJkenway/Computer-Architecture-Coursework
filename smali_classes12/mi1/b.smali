.class public Lmi1/b;
.super Lcom/gotokeep/keep/mo/base/g;
.source "RedPacketVerifyCodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;",
        "Lli1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/fragment/app/Fragment;

.field public final h:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public final i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;Landroidx/fragment/app/Fragment;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/tencent/mm/opensdk/openapi/IWXAPI;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wechatApi"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendClickCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lmi1/b;->g:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lmi1/b;->h:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iput-object p4, p0, Lmi1/b;->i:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lmi1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi1/b;->v1()V

    return-void
.end method

.method public static final synthetic r1(Lmi1/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1/b;->i:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lmi1/b;)Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget v1, Lrf1/e;->fy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setKeyboardVisible(Z)V

    return-void
.end method

.method public final B1(J)V
    .locals 4

    const-string v0, "view"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget p2, Lrf1/e;->kv:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lrf1/g;->n6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget v0, Lrf1/e;->kv:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_resend"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/g;->p6:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lli1/b;

    invoke-virtual {p0, p1}, Lmi1/b;->u1(Lli1/b;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget v1, Lrf1/e;->fy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setKeyboardVisible(Z)V

    return-void
.end method

.method public u1(Lli1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmi1/b;->z1()V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi1/b;->h:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const-string v1, "KApplication.getGlobalVariable()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->j(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->h(Z)V

    .line 4
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 5
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "wechat_keep"

    .line 6
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lmi1/b;->h:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    :cond_1
    return-void

    .line 8
    :cond_2
    sget v0, Lrf1/g;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final x1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi1/b;->g:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget v1, Lrf1/e;->fy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const-string v1, "view.verification_input_view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget v2, Lrf1/e;->qw:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "view.title_bar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lmi1/b$a;

    invoke-direct {v3, p0}, Lmi1/b$a;-><init>(Lmi1/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget v3, Lrf1/e;->fy:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->q()V

    .line 3
    iget-object v0, p0, Lmi1/b;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    new-instance v4, Lmi1/b$b;

    invoke-direct {v4, p0}, Lmi1/b$b;-><init>(Lmi1/b;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setOnFinishListener(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget v4, Lrf1/e;->Z0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v4, Lmi1/b$c;

    invoke-direct {v4, p0}, Lmi1/b$c;-><init>(Lmi1/b;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    new-instance v2, Lmi1/b$d;

    invoke-direct {v2, p0}, Lmi1/b$d;-><init>(Lmi1/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget v2, Lrf1/e;->kv:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lmi1/b$e;

    invoke-direct {v2, p0}, Lmi1/b$e;-><init>(Lmi1/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    sget v2, Lrf1/e;->Tu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.text_phone_number"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/t;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    new-instance v1, Lmi1/b$f;

    invoke-direct {v1, p0}, Lmi1/b$f;-><init>(Lmi1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
