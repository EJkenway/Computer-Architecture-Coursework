.class public final Lth1/r1$d;
.super Ljava/lang/Object;
.source "SportWelfareCouponPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/r1;->s1(Lrh1/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth1/r1;

.field public final synthetic h:Lrh1/l0;


# direct methods
.method public constructor <init>(Lth1/r1;Lrh1/l0;)V
    .locals 0

    iput-object p1, p0, Lth1/r1$d;->g:Lth1/r1;

    iput-object p2, p0, Lth1/r1$d;->h:Lrh1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/events/ShowCouponExchangeDialogEvent;

    iget-object v1, p0, Lth1/r1$d;->h:Lrh1/l0;

    invoke-virtual {v1}, Lrh1/l0;->i1()Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/events/ShowCouponExchangeDialogEvent;-><init>(Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lqo1/g;->a:Lqo1/g;

    iget-object v0, p0, Lth1/r1$d;->g:Lth1/r1;

    invoke-static {v0}, Lth1/r1;->q1(Lth1/r1;)Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_general_payment"

    invoke-virtual {p1, v1, v0}, Lqo1/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
