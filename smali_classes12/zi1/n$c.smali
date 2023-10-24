.class public final Lzi1/n$c;
.super Ljava/lang/Object;
.source "GoodsDetailInfoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/n;->r1(Lyi1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzi1/n;

.field public final synthetic h:Lyi1/g;


# direct methods
.method public constructor <init>(Lzi1/n;Lyi1/g;)V
    .locals 0

    iput-object p1, p0, Lzi1/n$c;->g:Lzi1/n;

    iput-object p2, p0, Lzi1/n$c;->h:Lyi1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzi1/n$c;->h:Lyi1/g;

    invoke-virtual {p1}, Lyi1/g;->l1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzi1/n$c;->g:Lzi1/n;

    invoke-static {v0}, Lzi1/n;->q1(Lzi1/n;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailInfoItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzi1/n$c;->g:Lzi1/n;

    invoke-static {p1}, Lzi1/n;->q1(Lzi1/n;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailInfoItemView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzi1/n$c;->h:Lyi1/g;

    invoke-virtual {v0}, Lyi1/g;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
