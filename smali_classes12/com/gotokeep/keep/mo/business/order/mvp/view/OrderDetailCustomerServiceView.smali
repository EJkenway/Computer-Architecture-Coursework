.class public final Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;
.super Landroid/widget/LinearLayout;
.source "OrderDetailCustomerServiceView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView$a;


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

.field public final h:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->n:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lrf1/f;->u7:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    sget p1, Lrf1/e;->eh:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.online_kefu)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    .line 4
    sget p1, Lrf1/e;->hh:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.online_phone)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    .line 5
    sget p1, Lrf1/e;->fh:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.online_kefu_time)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->i:Landroid/widget/TextView;

    .line 6
    sget p1, Lrf1/e;->ih:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.findViewById(R.id.online_phone_time)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getKefuServiceView()Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    return-object v0
.end method

.method public final getKefuTimeView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPhoneServiceView()Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/OnlineServiceView;

    return-object v0
.end method

.method public final getPhoneTimeView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailCustomerServiceView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
