.class public final Lzi1/l$b;
.super Lij3/p;
.source "GoodsDetailGetCouponPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/l;->s1(Lyi1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzi1/l;

.field public final synthetic h:Lyi1/e;


# direct methods
.method public constructor <init>(Lzi1/l;Lyi1/e;)V
    .locals 0

    iput-object p1, p0, Lzi1/l$b;->g:Lzi1/l;

    iput-object p2, p0, Lzi1/l$b;->h:Lyi1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lzi1/l$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep://coupon/dialog?kbizType=store&page="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzi1/l$b;->h:Lyi1/e;

    invoke-virtual {v0}, Lyi1/e;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pids="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzi1/l$b;->h:Lyi1/e;

    invoke-virtual {v0}, Lyi1/e;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzi1/l$b;->g:Lzi1/l;

    invoke-static {v0}, Lzi1/l;->r1(Lzi1/l;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzi1/l$b;->g:Lzi1/l;

    invoke-static {p1}, Lzi1/l;->r1(Lzi1/l;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
