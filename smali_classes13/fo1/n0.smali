.class public final Lfo1/n0;
.super Lfo1/p0;
.source "CouponSharePresenter.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfo1/p0;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->getCouponSpuPic()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfo1/n0$a;

    invoke-direct {v0, p0}, Lfo1/n0$a;-><init>(Lfo1/n0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
