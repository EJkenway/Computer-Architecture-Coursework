.class public Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "PayConfirmActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/d3;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Lfo1/z4;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/gotokeep/keep/commonui/widget/m;

.field public x:Landroid/os/Bundle;

.field public y:Lvh1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->Q3(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->S3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->P3(Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->R3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic P3(Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->x:Landroid/os/Bundle;

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r0;->k(Ljava/lang/String;)F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const-string v1, "amount"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic Q3(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->Y1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->a()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->s:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->h:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->a()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->s:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->u:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->U3(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->M3(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic R3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->T3()V

    return-void
.end method

.method private synthetic S3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->K3()V

    return-void
.end method


# virtual methods
.method public K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->t:Ljava/lang/String;

    const-string v2, "order_no"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->x:Landroid/os/Bundle;

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    const-string v2, "paychannel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lvk1/o;->a:Lvk1/o$a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->x:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lvk1/o$a;->a(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->q:Lfo1/z4;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->t:Ljava/lang/String;

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->s:I

    invoke-interface {v0, v1, v2, v3}, Lfo1/z4;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public L1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showProgressDialog(Z)V

    return-void
.end method

.method public final L3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final M3(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lvk1/p;->b()Lvk1/p;

    move-result-object p1

    invoke-virtual {p1}, Lvk1/p;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->w:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->Y1()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Ru:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->Ly:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    .line 3
    sget v0, Lrf1/e;->p1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->i:Landroid/widget/Button;

    .line 4
    sget v0, Lrf1/e;->cv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->Cd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->n:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lrf1/e;->N5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->o:Landroid/view/View;

    .line 7
    sget v0, Lrf1/e;->Dd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->p:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/a3;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/a3;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/z2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/z2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "orderNo"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->v:Z

    const-string v1, "fromOrderList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/AddIdCardInfoActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final V3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    :cond_2
    return-void
.end method

.method public final W3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->V3(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public Y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->dismissProgressDialog()V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->w:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final getIntentData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "order_no"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->t:Ljava/lang/String;

    const-string v1, "bizType"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->s:I

    const-string v1, "pay_type"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->r:I

    const-string v1, "track_params"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->x:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->x:Landroid/os/Bundle;

    .line 7
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lvh1/h;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lvh1/h;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->y:Lvh1/h;

    .line 8
    invoke-virtual {v1}, Lvh1/h;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/activity/b3;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store/activity/b3;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v1, "is_input_id_card"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->u:Z

    const-string v1, "fromOrderList"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->v:Z

    return-void
.end method

.method public getPayParameterFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.PayConfirmActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/d3;->a(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->H:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->O3()V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->L3(I)V

    .line 5
    new-instance p1, Lfo1/a5;

    invoke-direct {p1, p0}, Lfo1/a5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/q;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->q:Lfo1/z4;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->getIntentData()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->q:Lfo1/z4;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->t:Ljava/lang/String;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->s:I

    invoke-interface {p1, v0, v1}, Lfo1/z4;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.PayConfirmActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.PayConfirmActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->N3()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.PayConfirmActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.PayConfirmActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p3(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->s:I

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/activity/c3;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/c3;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/pay/c;->z(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;ILcom/gotokeep/keep/mo/business/pay/c$d;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/d3;->b(Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->w:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->w:Lcom/gotokeep/keep/commonui/widget/m;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->w:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->w:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public v0(Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->r:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->W3(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setData(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->g:Landroid/widget/TextView;

    sget v1, Lrf1/g;->F9:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;->L3(I)V

    return-void
.end method
