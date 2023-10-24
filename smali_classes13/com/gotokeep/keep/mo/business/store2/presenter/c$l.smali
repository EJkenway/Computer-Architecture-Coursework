.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c$l;
.super Ljava/lang/Object;
.source "GoodsDetailAttrCardInfoPresenter.kt"

# interfaces
.implements Lyj1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/c;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/presenter/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$l;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "areaId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nprovince"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ncity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndistrict"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4, p5}, Lri1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lri1/e;->b()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$l;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {p5}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Ljp1/d;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 3
    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$l;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {p5}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Ljp1/d;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1}, Ljp1/d;->w3(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$l;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {p5}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Ljp1/d;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljp1/d;->y2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p5

    if-eqz p5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-static {p1}, Lri1/d;->e(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$l;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    move-result-object p1

    const-string p5, "view"

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p5, Lrf1/e;->p:I

    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p5, "view.addressText"

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lij3/f0;->a:Lij3/f0;

    const/4 p5, 0x3

    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-static {v0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s%s%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "areaId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "province"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "city"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "district"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
