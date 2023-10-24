.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c$e;
.super Ljava/lang/Object;
.source "GoodsDetailAttrCardInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/c;->X1(Lgp1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store2/presenter/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$e;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$e;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "payinfo"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lri1/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$e;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->getType()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$e;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Ljp1/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljp1/d;->J2()Lek/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$e;->h:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$e;->g:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
