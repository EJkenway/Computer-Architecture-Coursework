.class public Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "OrderDetailOtherActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/y2;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Ljh1/b;

.field public D:Lwg1/b;

.field public E:Lgh1/a;

.field public F:Landroid/view/View;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public u:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public v:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->E:Lgh1/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->G:Ljava/util/List;

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->d4(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->h4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->Z3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->j4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->l4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->k4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->f4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->m4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->g4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->e4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->W3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->p4()V

    return-void
.end method

.method private synthetic d4(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->u1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->t1()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lmk1/c;

    invoke-direct {p1, p0, v0, v2}, Lmk1/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity;->Q3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;Ljava/lang/String;I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic e4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->e()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getCode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->U3(Ljava/lang/String;)V

    .line 3
    sget p2, Lrf1/g;->X0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->q4(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity;->Q3(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget p2, Lrf1/g;->a3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->q4(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    :goto_0
    return-void
.end method

.method private synthetic f4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->X3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    return-void
.end method

.method private synthetic h4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->D:Lwg1/b;

    invoke-virtual {p2}, Lwg1/b;->l()V

    .line 2
    sget p2, Lrf1/g;->H6:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->q4(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    return-void
.end method

.method private synthetic i4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->C:Ljh1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->c()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ljh1/b;->j1(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic j4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->l()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->j()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/LogisticsDetailActivity;->Q3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic l4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->c()I

    move-result p1

    new-instance p3, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {p0, p1, p3}, Lwp1/m;->O(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic m4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->c()I

    move-result p1

    invoke-static {p0, p1}, Lwp1/m;->M(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final T3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-static {v0}, Lx30/f;->a(Lit/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->d()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->d()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->d()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Leo1/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Leo1/s;

    .line 2
    invoke-virtual {v0}, Leo1/s;->q1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/w2;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/w2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, p1, v1}, Leo1/s;->n1(Ljava/lang/String;I)V

    return-void
.end method

.method public final V3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lrf1/e;->wu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lrf1/e;->tu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final W3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->o4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->p()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->u:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->u:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->e()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lng1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->v:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->v:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->e()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->v:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/activity/u2;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/u2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->v:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->g:Landroid/widget/TextView;

    sget-object v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->g()Lcom/gotokeep/keep/data/model/store/LogisticsLastTrackContent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->g()Lcom/gotokeep/keep/data/model/store/LogisticsLastTrackContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/LogisticsLastTrackContent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->g()Lcom/gotokeep/keep/data/model/store/LogisticsLastTrackContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/LogisticsLastTrackContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->Y3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    goto/16 :goto_4

    .line 23
    :cond_4
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->B:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->q()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a<font color=\"#24C789\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " </font>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->Y3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    goto :goto_4

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->e(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->V3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    .line 37
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->f()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 38
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->o:Landroid/widget/TextView;

    sget v3, Lrf1/g;->F9:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->t()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->n()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 42
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/PromotionEntity;

    .line 44
    invoke-static {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;->b(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;->getTextPromotionTitle()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;->getTextPromotionValue()Landroid/widget/TextView;

    move-result-object v6

    sget v7, Lrf1/g;->w0:I

    new-array v8, v4, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionEntity;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->y:Landroid/widget/TextView;

    sget v3, Lrf1/g;->F9:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->u()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lrf1/g;->t8:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lrf1/g;->y8:I

    .line 53
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->l()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->x8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/r2;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/r2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/t2;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/t2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->u:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/p2;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/p2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->j2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->v:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/b;->S:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->p:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/o2;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/o2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 8
    sget v0, Lrf1/g;->i2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->q4(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    return-void
.end method

.method public final Y3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/q2;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/q2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Z3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/f1;->O(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Z)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    new-instance v0, Lwg1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->s:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p1, p0}, Lwg1/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->D:Lwg1/b;

    return-void
.end method

.method public final b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->G:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->G:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->G:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->G:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->G:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Ju:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->gb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->h:Landroid/widget/ImageView;

    .line 3
    sget v0, Lrf1/e;->Ku:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->eb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    sget v0, Lrf1/e;->vu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->uu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->y9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->p:Landroid/widget/TextView;

    .line 8
    sget v0, Lrf1/e;->v9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->q:Landroid/widget/TextView;

    .line 9
    sget v0, Lrf1/e;->z9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->r:Landroid/widget/TextView;

    .line 10
    sget v0, Lrf1/e;->ud:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->s:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Lrf1/e;->Ed:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->x:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lrf1/e;->Nu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->y:Landroid/widget/TextView;

    .line 13
    sget v0, Lrf1/e;->hb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->z:Landroid/view/View;

    .line 14
    sget v0, Lrf1/e;->j:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->A:Landroid/view/View;

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/n2;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/n2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lrf1/e;->kh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->F:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v0, Lrf1/e;->N0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget v0, Lrf1/e;->yh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 21
    sget v0, Lrf1/e;->Qh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->u:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 22
    sget v0, Lrf1/e;->Bh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->v:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 23
    sget v0, Lrf1/e;->N5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->w:Landroid/view/View;

    .line 24
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljh1/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljh1/b;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->C:Ljh1/b;

    .line 25
    invoke-virtual {v0}, Ljh1/b;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/x2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/x2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    const-string v1, "page_order_details"

    const/4 v2, 0x0

    const-string v3, "keep.page_order_details.0.0"

    invoke-static {v1, v2, v3, p0, v0}, Lri1/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public final o4(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->T3(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->F:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lrf1/e;->mh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    .line 5
    sget v3, Lrf1/e;->lh:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->d()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;->setText(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->F:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/v2;

    invoke-direct {v1, p0, p1, v4}, Lcom/gotokeep/keep/mo/business/store/activity/v2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->F:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/s2;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/s2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderDetailOtherActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/y2;->a(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->G:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->b4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->c4()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orderNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->a4(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->n4()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderDetailOtherActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderDetailOtherActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderDetailOtherActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderDetailOtherActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->E:Lgh1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgh1/a;->e()V

    return-void

    .line 3
    :cond_0
    sget v0, Lrf1/e;->yg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lgh1/a;

    invoke-direct {v0, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;->E:Lgh1/a;

    .line 6
    invoke-virtual {v0}, Lgh1/a;->e()V

    return-void
.end method

.method public final q4(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    const-string v2, "page_order_details"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "orderstatus"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "button_title"

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lwg1/b;->g:Lwg1/b$d;

    invoke-virtual {p1, v0}, Lwg1/b$d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/y2;->b(Lcom/gotokeep/keep/mo/business/store/activity/OrderDetailOtherActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
