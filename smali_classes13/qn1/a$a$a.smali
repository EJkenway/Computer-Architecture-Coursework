.class public final Lqn1/a$a$a;
.super Ljava/lang/Object;
.source "MallSectionProductTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn1/a$a;->e(Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;)V
    .locals 0

    iput-object p1, p0, Lqn1/a$a$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;

    iput-object p2, p0, Lqn1/a$a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqn1/a$a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqn1/a$a$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqn1/a$a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
