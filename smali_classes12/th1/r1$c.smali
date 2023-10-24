.class public final Lth1/r1$c;
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;

.field public final synthetic h:Lth1/r1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;Lth1/r1;Lrh1/l0;)V
    .locals 0

    iput-object p1, p0, Lth1/r1$c;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;

    iput-object p2, p0, Lth1/r1$c;->h:Lth1/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/events/ChooseSportWelfareEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/pay/events/ChooseSportWelfareEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lth1/r1$c;->h:Lth1/r1;

    invoke-static {p1}, Lth1/r1;->r1(Lth1/r1;)Lvh1/j;

    move-result-object p1

    iget-object v0, p0, Lth1/r1$c;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvh1/j;->k1(Landroid/view/View;)V

    return-void
.end method
