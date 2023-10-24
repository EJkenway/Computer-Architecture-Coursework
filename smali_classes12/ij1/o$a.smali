.class public final Lij1/o$a;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialViewPagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/o;->r1(Lhj1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij1/o;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

.field public final synthetic i:Lhj1/m;


# direct methods
.method public constructor <init>(Lij1/o;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;Lhj1/m;)V
    .locals 0

    iput-object p1, p0, Lij1/o$a;->g:Lij1/o;

    iput-object p2, p0, Lij1/o$a;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    iput-object p3, p0, Lij1/o$a;->i:Lhj1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lij1/o$a;->g:Lij1/o;

    invoke-static {p1}, Lij1/o;->q1(Lij1/o;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lij1/o$a;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lij1/o$a;->i:Lhj1/m;

    invoke-virtual {p1}, Lhj1/m;->l1()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lvk1/i;->a:Lvk1/i$a;

    iget-object v0, p0, Lij1/o$a;->i:Lhj1/m;

    invoke-virtual {v0}, Lhj1/m;->l1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    invoke-virtual {p1, v0}, Lvk1/i$a;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;)V

    :cond_0
    return-void
.end method
