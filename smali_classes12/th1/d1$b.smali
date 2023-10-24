.class public final Lth1/d1$b;
.super Ljava/lang/Object;
.source "OrderConfirmInsurancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/d1;->u1(Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lth1/d1;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;Lth1/d1;ZZLcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;)V
    .locals 0

    iput-object p1, p0, Lth1/d1$b;->g:Landroid/view/View;

    iput-object p3, p0, Lth1/d1$b;->h:Lth1/d1;

    iput-boolean p4, p0, Lth1/d1$b;->i:Z

    iput-boolean p5, p0, Lth1/d1$b;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lzk1/k;

    .line 2
    iget-object v0, p0, Lth1/d1$b;->g:Landroid/view/View;

    sget v1, Lrf1/e;->Hb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "insuranceTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lth1/d1$b;->h:Lth1/d1;

    invoke-static {v1}, Lth1/d1;->r1(Lth1/d1;)Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-boolean v3, p0, Lth1/d1$b;->i:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lth1/d1$b;->h:Lth1/d1;

    iget-boolean v3, p0, Lth1/d1$b;->j:Z

    invoke-static {v2, v3}, Lth1/d1;->s1(Lth1/d1;Z)Ljava/util/List;

    move-result-object v2

    .line 5
    :cond_1
    invoke-direct {p1, v0, v1, v2}, Lzk1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    sget-object v0, Lxk1/a;->a:Lxk1/a;

    invoke-virtual {v0, p1}, Lxk1/a;->a(Lzk1/k;)V

    return-void
.end method
