.class public Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;
.super Ljava/lang/Object;
.source "AfterSaleSelectActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->S3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move-result-object v1

    invoke-static {v1}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->S3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->T3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->U3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->V3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->W3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->X3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->productTag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->X3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->productTag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->productTag:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->Y3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;->n0()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lzk1/f;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;->n0()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object p1

    invoke-direct {v0, p1}, Lzk1/f;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->Z3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;)Lal1/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lal1/f;->q1(Lzk1/f;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->a(Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity$b;->b(Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;)V

    return-void
.end method
