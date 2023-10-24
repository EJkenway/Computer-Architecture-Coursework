.class public final Lij1/g$a;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialHeaderCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/g;->r1(Lhj1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij1/g;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lhj1/g;


# direct methods
.method public constructor <init>(Lij1/g;Ljava/util/List;Lhj1/g;)V
    .locals 0

    iput-object p1, p0, Lij1/g$a;->g:Lij1/g;

    iput-object p2, p0, Lij1/g$a;->h:Ljava/util/List;

    iput-object p3, p0, Lij1/g$a;->i:Lhj1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lij1/g$a;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lij1/g$a;->g:Lij1/g;

    invoke-static {p1}, Lij1/g;->q1(Lij1/g;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lij1/g$a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lvk1/i;->a:Lvk1/i$a;

    iget-object v0, p0, Lij1/g$a;->i:Lhj1/g;

    invoke-virtual {v0}, Lhj1/g;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvk1/i$a;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;)V

    :cond_0
    return-void
.end method
