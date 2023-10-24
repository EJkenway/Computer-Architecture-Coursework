.class public Lfo1/j;
.super Lcom/gotokeep/keep/mo/base/g;
.source "AddressEditorPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;",
        "Lzn1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final n:Lfo1/j$a;

.field public final o:Lfo1/j$a;

.field public p:Z

.field public q:Z

.field public r:Lbo1/a;

.field public s:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfo1/j;->g:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfo1/j;->p:Z

    .line 4
    iput-boolean p1, p0, Lfo1/j;->q:Z

    .line 5
    invoke-static {}, Lyp1/i;->i()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object p1

    iput-object p1, p0, Lfo1/j;->s:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    .line 6
    new-instance p1, Lfo1/j$a;

    invoke-direct {p1}, Lfo1/j$a;-><init>()V

    iput-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    .line 7
    new-instance p1, Lfo1/j$a;

    invoke-direct {p1}, Lfo1/j$a;-><init>()V

    iput-object p1, p0, Lfo1/j;->o:Lfo1/j$a;

    return-void
.end method

.method public static synthetic A1(Lfo1/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/j;->i2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic e2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lrf1/g;->B9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressAddEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressAddEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressAddEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressAddEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/j;->X1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->k4(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfo1/j;->g:Z

    return-void
.end method

.method private synthetic f2(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/g;->w9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfo1/j;->Y1()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lfo1/j;->g:Z

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->k4(Z)V

    return-void
.end method

.method private synthetic g2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/j;->i:Ljava/lang/String;

    return-void
.end method

.method private synthetic h2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->j4(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->j4(Z)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->X4(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {p0}, Lfo1/j;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyp1/i;->a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {p0, p1}, Lfo1/j;->B2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    return-void
.end method

.method private synthetic i2(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget p1, Lrf1/g;->W:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/AddressDeleteEvent;

    iget-object v1, p0, Lfo1/j;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/events/AddressDeleteEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic k2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfo1/j;->r:Lbo1/a;

    iget-object p2, p0, Lfo1/j;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbo1/a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic o2(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->q(Lfo1/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfo1/j;->v2()V

    :cond_0
    return-void
.end method

.method private synthetic p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0, p3}, Lfo1/j$a;->p(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p3, p2}, Lfo1/j$a;->r(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p2, p4}, Lfo1/j$a;->t(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p2, p1}, Lfo1/j$a;->x(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p0}, Lfo1/j;->S1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->b5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lfo1/j;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/j;->m2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic r1(Lfo1/j;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/j;->e2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic s1(Lfo1/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/j;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Lfo1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfo1/j;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v1(Lfo1/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/j;->f2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x1(Lfo1/j;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/j;->k2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic y1(Lfo1/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/j;->o2(Z)V

    return-void
.end method

.method public static synthetic z1(Lfo1/j;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/j;->h2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0, p1}, Lfo1/j$a;->l(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public B1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/j;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfo1/j;->r:Lbo1/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo1/j;->g:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->k4(Z)V

    .line 4
    iget-object v0, p0, Lfo1/j;->r:Lbo1/a;

    invoke-virtual {p0}, Lfo1/j;->q2()Lcom/gotokeep/keep/data/model/store/UploadAddressData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo1/a;->p1(Lcom/gotokeep/keep/data/model/store/UploadAddressData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->X4(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->c5(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->a5(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->d5(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lfo1/j;->z2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->i(Lfo1/j$a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->l4(Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p0}, Lfo1/j;->S1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->b5(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->k4(Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->j4(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->r()I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lfo1/j;->w2()V

    :cond_0
    return-void
.end method

.method public E1(Lzn1/a;)V
    .locals 2
    .param p1    # Lzn1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzn1/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/j;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lzn1/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lfo1/j;->j:Z

    .line 4
    iget-object p1, p0, Lfo1/j;->r:Lbo1/a;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lbo1/a;

    invoke-direct {p1}, Lbo1/a;-><init>()V

    iput-object p1, p0, Lfo1/j;->r:Lbo1/a;

    .line 6
    invoke-virtual {p1}, Lbo1/a;->s1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/a;

    invoke-direct {v1, p0}, Lfo1/a;-><init>(Lfo1/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lfo1/j;->r:Lbo1/a;

    invoke-virtual {p1}, Lbo1/a;->v1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/c;

    invoke-direct {v1, p0}, Lfo1/c;-><init>(Lfo1/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object p1, p0, Lfo1/j;->r:Lbo1/a;

    invoke-virtual {p1}, Lbo1/a;->y1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/e;

    invoke-direct {v1, p0}, Lfo1/e;-><init>(Lfo1/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lfo1/j;->r:Lbo1/a;

    invoke-virtual {p1}, Lbo1/a;->u1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/b;

    invoke-direct {v1, p0}, Lfo1/b;-><init>(Lfo1/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lfo1/j;->r:Lbo1/a;

    invoke-virtual {p1}, Lbo1/a;->x1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/d;

    invoke-direct {v1, p0}, Lfo1/d;-><init>(Lfo1/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_0
    iget-boolean p1, p0, Lfo1/j;->j:Z

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lfo1/j;->Q1()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lfo1/j;->P1()V

    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/j;->o:Lfo1/j$a;

    invoke-static {v0}, Lfo1/j$a;->i(Lfo1/j$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0}, Lfo1/j$a;->i(Lfo1/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lri1/d;->a()V

    :cond_0
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Lfo1/j$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->k()D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lfo1/j$a;->f(Lfo1/j$a;D)D

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->i()D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lfo1/j$a;->b(Lfo1/j$a;D)D

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfo1/j$a;->l(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfo1/j$a;->n(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfo1/j$a;->p(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfo1/j$a;->r(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfo1/j$a;->t(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfo1/j$a;->v(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfo1/j$a;->x(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfo1/j$a;->e(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfo1/j$a;->h(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->s()Z

    move-result p1

    invoke-static {p2, p1}, Lfo1/j$a;->j(Lfo1/j$a;Z)Z

    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/j;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfo1/j;->r:Lbo1/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->k2:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->h5:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lfo1/g;

    invoke-direct {v1, p0}, Lfo1/g;-><init>(Lfo1/j;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/j;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfo1/j;->r:Lbo1/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo1/j;->g:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->k4(Z)V

    .line 4
    iget-object v0, p0, Lfo1/j;->r:Lbo1/a;

    invoke-virtual {p0}, Lfo1/j;->q2()Lcom/gotokeep/keep/data/model/store/UploadAddressData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo1/a;->r1(Lcom/gotokeep/keep/data/model/store/UploadAddressData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/j;->s:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyp1/i;->i()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v0

    iput-object v0, p0, Lfo1/j;->s:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    :cond_0
    return-void
.end method

.method public final M1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/j;->L1()V

    .line 2
    iget-object v0, p0, Lfo1/j;->s:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final O1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/j;->L1()V

    .line 2
    iget-object v0, p0, Lfo1/j;->s:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/j;->r:Lbo1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfo1/j;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lfo1/j;->O1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbo1/a;->t1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/j;->r:Lbo1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfo1/j;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfo1/j;->M1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbo1/a;->w1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v1}, Lfo1/j$a;->q(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->o(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v1}, Lfo1/j$a;->s(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v1}, Lfo1/j$a;->d(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v1}, Lfo1/j$a;->d(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->k4(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfo1/j;->g:Z

    .line 3
    invoke-virtual {p0}, Lfo1/j;->H1()V

    .line 4
    invoke-virtual {p0, p1}, Lfo1/j;->s2(Ljava/lang/String;)V

    const-string p1, "store_add_address_success"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->k4(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfo1/j;->g:Z

    .line 3
    invoke-virtual {p0}, Lfo1/j;->H1()V

    .line 4
    iget-object v0, p0, Lfo1/j;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfo1/j;->s2(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/j;->o:Lfo1/j$a;

    iget-object v1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-virtual {v0, v1}, Lfo1/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->O:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->d0:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lfo1/f;

    invoke-direct {v1, p0}, Lfo1/f;-><init>(Lfo1/j;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    iget-object v1, p0, Lfo1/j;->o:Lfo1/j$a;

    invoke-virtual {v0, v1}, Lfo1/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfo1/j;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0}, Lfo1/j$a;->m(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    .line 5
    invoke-static {v0}, Lfo1/j$a;->m(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkw2/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget v0, Lrf1/g;->x9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0}, Lfo1/j$a;->m(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    .line 9
    invoke-static {v0}, Lfo1/j$a;->m(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkw2/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget v0, Lrf1/g;->y9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0}, Lfo1/j$a;->k(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx30/n;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget v0, Lrf1/g;->A9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0}, Lfo1/j$a;->u(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0}, Lfo1/j$a;->u(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx30/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget v0, Lrf1/g;->r9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iget-boolean v0, p0, Lfo1/j;->j:Z

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lfo1/j;->K1()V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lfo1/j;->B1()V

    :goto_0
    return-void
.end method

.method public b2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0, p1}, Lfo1/j$a;->j(Lfo1/j$a;Z)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzn1/a;

    invoke-virtual {p0, p1}, Lfo1/j;->E1(Lzn1/a;)V

    return-void
.end method

.method public c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/j;->j:Z

    return v0
.end method

.method public final q2()Lcom/gotokeep/keep/data/model/store/UploadAddressData;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/UploadAddressData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfo1/j;->M1()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->m(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyp1/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->d(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->k(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyp1/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->j(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->d(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyp1/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->f(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->w(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->b(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->a(Lfo1/j$a;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->h(D)V

    .line 8
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->c(Lfo1/j$a;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->i(D)V

    .line 9
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->q(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->m(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->o(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->c(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->s(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->g(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->g(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyp1/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->k(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v2}, Lfo1/j$a;->d(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyp1/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->l(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lfo1/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->a(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v1}, Lfo1/j$a;->i(Lfo1/j$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->e(Z)V

    .line 16
    invoke-virtual {p0}, Lfo1/j;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadAddressData;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->u(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->m(Lfo1/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->z(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->k(Lfo1/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->G(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->q(Lfo1/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->I(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->o(Lfo1/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->y(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->s(Lfo1/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->C(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->d(Lfo1/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->B(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->a(Lfo1/j$a;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->D(D)V

    .line 10
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->u(Lfo1/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->v(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->c(Lfo1/j$a;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->D(D)V

    .line 12
    iget-object p1, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {p1}, Lfo1/j$a;->i(Lfo1/j$a;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->A(Z)V

    .line 13
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;-><init>(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfo1/j;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lfo1/j;->p:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfo1/j;->T1()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v2, p0, Lfo1/j;->q:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfo1/j;->v2()V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lfo1/j;->q:Z

    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0}, Lfo1/j$a;->w(Lfo1/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lfo1/i;

    invoke-direct {v2, p0}, Lfo1/i;-><init>(Lfo1/j;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->g(Lyj1/e;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    .line 5
    new-instance v2, Lfo1/h;

    invoke-direct {v2, p0}, Lfo1/h;-><init>(Lfo1/j;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->e(Lyj1/d;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->c(I)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->b(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->f()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;

    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/g;->F0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v1, Lrf1/g;->g9:I

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public x2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0, p1}, Lfo1/j$a;->e(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-static {v0, p1}, Lfo1/j$a;->n(Lfo1/j$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/j;->o:Lfo1/j$a;

    invoke-virtual {p0, p1, v0}, Lfo1/j;->I1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Lfo1/j$a;)V

    .line 2
    iget-object v0, p0, Lfo1/j;->n:Lfo1/j$a;

    invoke-virtual {p0, p1, v0}, Lfo1/j;->I1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Lfo1/j$a;)V

    return-void
.end method
