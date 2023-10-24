.class public final Lfn1/c$c;
.super Ljava/lang/Object;
.source "MallSectionHotProductPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn1/c;->u1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;

.field public final synthetic h:Lfn1/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;Lfn1/c;Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;)V
    .locals 0

    iput-object p1, p0, Lfn1/c$c;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;

    iput-object p2, p0, Lfn1/c$c;->h:Lfn1/c;

    iput-object p3, p0, Lfn1/c$c;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfn1/c$c;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfn1/c$c;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfn1/c$c;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHotProductEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfn1/c$c;->h:Lfn1/c;

    const/4 v0, 0x7

    invoke-static {p1}, Lfn1/c;->q1(Lfn1/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfn1/c;->r1(Lfn1/c;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
