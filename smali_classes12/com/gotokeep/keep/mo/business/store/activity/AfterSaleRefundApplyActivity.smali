.class public final Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;
.super Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;
.source "AfterSaleRefundApplyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$a;,
        Lcom/gotokeep/keep/mo/business/store/activity/y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity<",
        "Lfo1/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final I:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$a;


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/TextView;

.field public H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->I:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;-><init>()V

    return-void
.end method

.method public static synthetic M4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->F:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic P4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;Lmk1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->T4(Lmk1/b;)V

    return-void
.end method

.method public static final synthetic R4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->V4()V

    return-void
.end method

.method public static final synthetic S4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->W4()V

    return-void
.end method


# virtual methods
.method public B4(ZLcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast p1, Lfo1/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lfo1/q;->B2(I)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->H:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->H:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/q;

    invoke-virtual {v0, p2}, Lfo1/q;->s2(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->Y4(I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast p2, Lfo1/q;

    invoke-virtual {p2, p1}, Lfo1/q;->C2(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public P3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/q;->h2()V

    :cond_0
    return-void
.end method

.method public Q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/q;->i2()V

    :cond_0
    return-void
.end method

.method public S3(Lmk1/b;)V
    .locals 0

    return-void
.end method

.method public final T4(Lmk1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lfo1/q;->z2(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk1/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lkp1/d;->C:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v0, Lrf1/g;->F8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lkp1/d;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final U4(Lmk1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lfo1/q;->A2(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk1/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lkp1/d;->C:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v0, Lrf1/g;->F8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lkp1/d;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/q;->u2()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lmk1/a$a;

    invoke-direct {v1, p0}, Lmk1/a$a;-><init>(Landroid/content/Context;)V

    sget v2, Lrf1/g;->w6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk1/a$a;->d(Ljava/lang/String;)Lmk1/a$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lmk1/a$a;->b(Ljava/util/List;)Lmk1/a$a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V

    invoke-virtual {v0, v1}, Lmk1/a$a;->c(Lhj3/l;)Lmk1/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmk1/a$a;->a()Lmk1/a;

    move-result-object v0

    invoke-virtual {v0}, Lmk1/a;->m()V

    return-void
.end method

.method public final W4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/q;->v2()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v0, Lrf1/g;->C6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lmk1/a$a;

    invoke-direct {v1, p0}, Lmk1/a$a;-><init>(Landroid/content/Context;)V

    sget v2, Lrf1/g;->x6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk1/a$a;->d(Ljava/lang/String;)Lmk1/a$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lmk1/a$a;->b(Ljava/util/List;)Lmk1/a$a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$f;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V

    invoke-virtual {v0, v1}, Lmk1/a$a;->c(Lhj3/l;)Lmk1/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmk1/a$a;->a()Lmk1/a;

    move-result-object v0

    invoke-virtual {v0}, Lmk1/a;->m()V

    return-void
.end method

.method public final X4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->F:Landroid/widget/EditText;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xff0c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->G:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->F6:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final Y4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->n:Landroid/widget/TextView;

    const-string v1, "textApplyQuantity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->V3(I)V

    return-void
.end method

.method public e4()V
    .locals 1

    .line 1
    new-instance v0, Lfo1/q;

    invoke-direct {v0, p0}, Lfo1/q;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleRefundApplyActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/y;->a(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleRefundApplyActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleRefundApplyActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleRefundApplyActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AfterSaleRefundApplyActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/y;->b(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public u4()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->vw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lrf1/g;->v3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    sget v2, Lrf1/g;->y6:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 5
    :cond_2
    sget v0, Lrf1/e;->Fs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6
    sget v2, Lrf1/g;->G6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    sget v0, Lrf1/e;->Bs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    sget v2, Lrf1/g;->z6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->p:Landroid/widget/TextView;

    const-string v2, "declareView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget v0, Lrf1/e;->K:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    .line 12
    sget v2, Lrf1/e;->wm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->D:Landroid/widget/TextView;

    .line 13
    sget v2, Lrf1/e;->zm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->E:Landroid/widget/TextView;

    .line 14
    sget v2, Lrf1/e;->xm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->F:Landroid/widget/EditText;

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_8
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->E:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_b
    sget v1, Lrf1/e;->ym:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->G:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    return-void
.end method

.method public w4()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "refund"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y4(ZLandroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->F:Landroid/widget/EditText;

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->F:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->F:Landroid/widget/EditText;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->F:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->F:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast p2, Lfo1/q;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lfo1/q;->k2()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
