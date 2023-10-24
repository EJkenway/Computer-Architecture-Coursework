.class public final Ljk1/a$f;
.super Ljava/lang/Object;
.source "AfterSaleDoorPickUpPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/a;->B1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;Ljk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V
    .locals 0

    iput-object p1, p0, Ljk1/a$f;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;

    iput-object p3, p0, Ljk1/a$f;->h:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljk1/a$f;->h:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->b()Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ljk1/a$f;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
