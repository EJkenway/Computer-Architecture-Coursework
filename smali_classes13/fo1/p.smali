.class public Lfo1/p;
.super Lcom/gotokeep/keep/mo/base/g;
.source "AddressManagerPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;",
        "Lzn1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lsl/t;

.field public h:Lbo1/b;

.field public i:Ljava/lang/String;

.field public j:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

.field public v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfo1/p;->p:Z

    .line 3
    iput-boolean p1, p0, Lfo1/p;->r:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lfo1/p;->t:Z

    .line 5
    invoke-static {}, Lyp1/i;->i()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object p1

    iput-object p1, p0, Lfo1/p;->u:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfo1/p;->v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-void
.end method

.method private synthetic O1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo1/p;->M1()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfo1/p;->t:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressListEntity;

    invoke-virtual {p0, p1}, Lfo1/p;->I1(Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->dismissProgressDialog()V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->dismissProgressDialog()V

    .line 7
    invoke-virtual {p0}, Lfo1/p;->a2()V

    return-void
.end method

.method private synthetic P1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lfo1/p;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lfo1/p;->i:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfo1/p;->K1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Q1(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfo1/p;->v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {p0, p1}, Lfo1/p;->E1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    return-void
.end method

.method private synthetic S1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/p;->g:Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/p;->B1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v0, Lrf1/g;->C0:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v0, Lrf1/g;->B0:I

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v0, Lrf1/g;->j0:I

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/app/Activity;

    const-class v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-static {p1, v0}, Lhv2/d0;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private synthetic T1(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/p;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lfo1/p;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/p;->O1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic r1(Lfo1/p;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfo1/p;->T1(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic s1(Lfo1/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/p;->S1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lfo1/p;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/p;->P1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic v1(Lfo1/p;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/p;->Q1(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/p;->h:Lbo1/b;

    invoke-virtual {v0, p1}, Lbo1/b;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Lzn1/b;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;-><init>(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    .line 2
    iget p1, p0, Lfo1/p;->j:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->d(I)V

    .line 3
    iget-object p1, p0, Lfo1/p;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lfo1/p;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lfo1/p;->q:Z

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/p;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->showProgressDialog()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfo1/p;->p:Z

    .line 4
    iget-object v0, p0, Lfo1/p;->h:Lbo1/b;

    iget-object v1, p0, Lfo1/p;->u:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    invoke-virtual {v0, v1}, Lbo1/b;->n1(Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfo1/p;->v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lfo1/p;->o:Z

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->u0()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lfo1/p;->u:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyp1/i;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 9
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->V3()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfo1/p;->o:Z

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    sget v3, Lrf1/b;->N:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 14
    new-instance v5, Lzn1/b;

    iget v6, p0, Lfo1/p;->s:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v5, v4, v6}, Lzn1/b;-><init>(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Z)V

    .line 15
    iget-object v6, p0, Lfo1/p;->i:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lzn1/b;->l1(Z)V

    .line 16
    iget-object v6, p0, Lfo1/p;->i:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    iput-object v4, p0, Lfo1/p;->v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 18
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lym/g;

    invoke-direct {v4, v3}, Lym/g;-><init>(I)V

    invoke-virtual {v4, v0}, Lym/g;->k1(I)Lym/g;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lfo1/p;->g:Lsl/t;

    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    sget v0, Lrf1/e;->Fv:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfo1/k;

    invoke-direct {v0, p0}, Lfo1/k;-><init>(Lfo1/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final J1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->k2:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->h5:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lfo1/o;

    invoke-direct {v1, p0, p1}, Lfo1/o;-><init>(Lfo1/p;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    sget v0, Lrf1/g;->W:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfo1/p;->H1()V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lfo1/p;->b2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/p;->i:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lfo1/p;->g:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v6, v5, Lzn1/b;

    if-eqz v6, :cond_1

    move-object v7, v5

    check-cast v7, Lzn1/b;

    invoke-virtual {v7}, Lzn1/b;->j1()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v7, v1}, Lzn1/b;->l1(Z)V

    move v2, v4

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 8
    check-cast v5, Lzn1/b;

    .line 9
    invoke-virtual {v5}, Lzn1/b;->i1()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfo1/p;->i:Ljava/lang/String;

    .line 10
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v5, v3}, Lzn1/b;->l1(Z)V

    move v3, v4

    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v0, 0x2

    if-ne v2, v3, :cond_5

    .line 12
    iget v1, p0, Lfo1/p;->j:I

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    if-ne v2, v3, :cond_6

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    :cond_6
    if-ltz v2, :cond_7

    .line 14
    iget-object v1, p0, Lfo1/p;->g:Lsl/t;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    if-ltz v3, :cond_8

    .line 15
    iget-object v1, p0, Lfo1/p;->g:Lsl/t;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v1, v2, v3, v4}, Lri1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lri1/d;->e(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lfo1/p;->j:I

    if-eq v1, v0, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Lfo1/p;->E1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    :cond_9
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/p;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->W3()V

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfo1/p;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/AddressIsEmptyEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/AddressIsEmptyEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Y1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfo1/p;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lfo1/p;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/p;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lfo1/p;->s:I

    if-ne v0, v2, :cond_1

    .line 3
    sget v0, Lrf1/g;->C9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/p;->r:Z

    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/p;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->g4()V

    :cond_0
    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfo1/p;->v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfo1/p;->v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfo1/p;->v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lfo1/p;->v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzn1/c;

    invoke-virtual {p0, p1}, Lfo1/p;->y1(Lzn1/c;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lfo1/p;->J1(Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2
    check-cast p2, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {p0, p2}, Lfo1/p;->L1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    return v0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/AddressDeleteEvent;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/AddressDeleteEvent;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfo1/p;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lfo1/p;->i:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfo1/p;->H1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/p;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo1/p;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lfo1/p;->H1()V

    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/p;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Lfo1/p;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/p;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lfo1/p;->s:I

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lrf1/g;->C9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_1
    return-void
.end method

.method public y1(Lzn1/c;)V
    .locals 2
    .param p1    # Lzn1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lzn1/c;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/p;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lzn1/c;->k1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/p;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lzn1/c;->getFrom()I

    move-result v0

    iput v0, p0, Lfo1/p;->j:I

    .line 6
    invoke-virtual {p1}, Lzn1/c;->j1()I

    move-result p1

    iput p1, p0, Lfo1/p;->s:I

    .line 7
    iget-object p1, p0, Lfo1/p;->h:Lbo1/b;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lbo1/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lbo1/b;

    iput-object p1, p0, Lfo1/p;->h:Lbo1/b;

    .line 9
    invoke-virtual {p1}, Lbo1/b;->m1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/l;

    invoke-direct {v1, p0}, Lfo1/l;-><init>(Lfo1/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lfo1/p;->h:Lbo1/b;

    invoke-virtual {p1}, Lbo1/b;->p1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/m;

    invoke-direct {v1, p0}, Lfo1/m;-><init>(Lfo1/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lfo1/p;->g:Lsl/t;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ltj1/d;

    invoke-direct {p1}, Ltj1/d;-><init>()V

    iput-object p1, p0, Lfo1/p;->g:Lsl/t;

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->Y3(Lsl/t;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lfo1/p;->H1()V

    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/p;->o:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lrf1/g;->S5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfo1/p;->v:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->r1:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->q1:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->v1:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->q3:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lfo1/n;

    invoke-direct {v1, p0}, Lfo1/n;-><init>(Lfo1/p;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void

    .line 12
    :cond_2
    :goto_0
    sget v0, Lrf1/g;->C9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
