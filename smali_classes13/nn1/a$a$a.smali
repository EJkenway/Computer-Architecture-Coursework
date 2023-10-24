.class public final Lnn1/a$a$a;
.super Ljava/lang/Object;
.source "MallSectionMagicBannerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn1/a$a;->c(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnn1/a$a;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;


# direct methods
.method public constructor <init>(Lnn1/a$a;ILcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;)V
    .locals 0

    iput-object p1, p0, Lnn1/a$a$a;->g:Lnn1/a$a;

    iput p2, p0, Lnn1/a$a$a;->h:I

    iput-object p3, p0, Lnn1/a$a$a;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnn1/a$a$a;->g:Lnn1/a$a;

    iget-object p1, p1, Lnn1/a$a;->a:Lnn1/a;

    invoke-static {p1}, Lnn1/a;->x1(Lnn1/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lnn1/a$a$a;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnn1/a$a$a;->g:Lnn1/a$a;

    iget-object v0, v0, Lnn1/a$a;->a:Lnn1/a;

    invoke-static {v0}, Lnn1/a;->z1(Lnn1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnn1/a$a$a;->g:Lnn1/a$a;

    iget-object p1, p1, Lnn1/a$a;->a:Lnn1/a;

    const/4 v0, 0x7

    iget-object v1, p0, Lnn1/a$a$a;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    invoke-static {v1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lnn1/a;->y1(Lnn1/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
