.class public final Lbn1/a$h;
.super Ljava/lang/Object;
.source "MallSectionGuideNPlusNPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn1/a;->V1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbn1/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;


# direct methods
.method public constructor <init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V
    .locals 0

    iput-object p1, p0, Lbn1/a$h;->g:Lbn1/a;

    iput-object p2, p0, Lbn1/a$h;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbn1/a$h;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lbn1/a$h;->g:Lbn1/a;

    invoke-static {v0}, Lbn1/a;->K1(Lbn1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbn1/a$h;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lbn1/a$h;->g:Lbn1/a;

    const/4 v0, 0x7

    iget-object v1, p0, Lbn1/a$h;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    invoke-static {v1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lbn1/a;->J1(Lbn1/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
