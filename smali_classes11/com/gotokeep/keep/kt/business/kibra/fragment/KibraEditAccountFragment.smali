.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraEditAccountFragment.java"


# instance fields
.field public A:Loz0/b;

.field public B:Z

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lk02/b$d;

.field public o:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

.field public p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

.field public q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x7c6

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->w:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->x:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->y:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->B:Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 6
    sget v3, Lzs0/i;->lh:I

    .line 7
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget v1, Lzs0/i;->T4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->C:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->D:Lk02/b$d;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->V2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)Lcom/gotokeep/keep/data/model/kibra/KibraAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    return-object p0
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->l3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->w:I

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->x:I

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->y:I

    new-instance v5, Ldz0/x;

    invoke-direct {v5, p0}, Ldz0/x;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lhv2/j0;->f(Landroid/content/Context;ZIIILcom/gotokeep/keep/commonui/widget/picker/d$a;)V

    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->P2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->o3()V

    :cond_0
    const-string p1, "bfscale_settings_account_save_click"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic V2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->n(D)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lzs0/i;->Ow:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic X2(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->d()D

    move-result-wide v1

    double-to-int v1, v1

    sget p1, Lzs0/i;->Ow:I

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ldz0/w;

    invoke-direct {v5, p0}, Ldz0/w;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    const/4 v3, 0x5

    const/16 v4, 0x96

    .line 3
    invoke-static/range {v0 .. v5}, Lhv2/j0;->k(Landroid/content/Context;ILjava/lang/String;IILcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-void
.end method

.method public static synthetic Z2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lk02/b;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic a3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lzs0/i;->lh:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    const-string v0, "M"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    const-string v0, "F"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->a3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b3(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget p1, Lzs0/i;->o9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->s:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->C:Ljava/util/List;

    new-instance v5, Ldz0/g0;

    invoke-direct {v5, p0}, Ldz0/g0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    const-string v4, ""

    .line 3
    invoke-static/range {v0 .. v5}, Lhv2/j0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->b3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->b()I

    move-result v0

    new-instance v1, Ldz0/v;

    invoke-direct {v1, p0}, Ldz0/v;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    const-string v2, "cm"

    invoke-static {p1, v0, v2, v1}, Lhv2/j0;->g(Landroid/content/Context;ILjava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-void
.end method

.method private synthetic h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->w:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->x:I

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->y:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->u:Landroid/widget/TextView;

    sget p2, Lzs0/i;->Y4:I

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    iget p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->w:I

    iget p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->x:I

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->y:I

    invoke-static {p2, p3, v0}, Lcom/gotokeep/keep/kt/business/kibra/c;->n(III)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->k(J)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->J2()V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->T2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->B:Z

    :cond_0
    return-void
.end method

.method private synthetic j3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v1, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;->a()D

    move-result-wide v0

    double-to-int p1, v0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p1, Lzs0/i;->Ow:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static k3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/kibra/KibraAccount;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kibra.account"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    return-object p0
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->c3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->j3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->X2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->i3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->Z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->g3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final J2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->w:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->x:I

    iget v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->y:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/c;->n(III)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide v0, 0x2bef40e000L

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 3
    sget v0, Lzs0/i;->H9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "kibra.account"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->o:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Loz0/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Loz0/b;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->A:Loz0/b;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->N2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->initListener()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->initData()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->A:Loz0/b;

    invoke-virtual {p1}, Loz0/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ldz0/e0;

    invoke-direct {v0, p0}, Ldz0/e0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final O2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->o:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final P2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/c;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->p1:I

    return v0
.end method

.method public final initData()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->w:I

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->x:I

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->y:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lzs0/i;->jn:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->r:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->t:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->d()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v4, Lzs0/i;->Ow:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->u:Landroid/widget/TextView;

    sget v3, Lzs0/i;->Y4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->s:Landroid/widget/TextView;

    sget v1, Lzs0/i;->lh:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->s:Landroid/widget/TextView;

    sget v1, Lzs0/i;->T4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lzs0/f;->ou:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/b0;

    invoke-direct {v1, p0}, Ldz0/b0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->D:Lk02/b$d;

    invoke-virtual {v0, v1}, Lk02/b;->b(Lk02/b$d;)V

    .line 4
    sget v0, Lzs0/f;->C:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldz0/d0;->g:Ldz0/d0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget v0, Lzs0/f;->gr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/u;

    invoke-direct {v1, p0}, Ldz0/u;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_0
    sget v0, Lzs0/f;->S7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/c0;

    invoke-direct {v1, p0}, Ldz0/c0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lzs0/f;->w0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/z;

    invoke-direct {v1, p0}, Ldz0/z;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ldz0/a0;

    invoke-direct {v1, p0}, Ldz0/a0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldz0/y;

    invoke-direct {v1, p0}, Ldz0/y;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->u:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    sget v0, Lzs0/f;->Am:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->r:Landroid/widget/EditText;

    .line 3
    sget v0, Lzs0/f;->fr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->s:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->v0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->u:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->nu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->v:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->O2()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->r:Landroid/widget/EditText;

    sget v3, Lzs0/c;->s:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->s:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v0, Lzs0/f;->E:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lzs0/f;->Bm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Lzs0/f;->hr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lzs0/f;->Pl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->A:Loz0/b;

    const-string v1, "bodyFatScale"

    invoke-virtual {v0, v1}, Loz0/b;->k1(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->A:Loz0/b;

    invoke-virtual {v0}, Loz0/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ldz0/f0;

    invoke-direct {v2, p0}, Ldz0/f0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lzs0/f;->E:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v0, Lzs0/f;->Bm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget v0, Lzs0/f;->hr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget v0, Lzs0/f;->Pl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Las/h;->H()Los/z;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->p:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;)V

    invoke-interface {p1, v0, v1}, Los/z;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    .line 6
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->l3(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V

    const-string v2, "picture"

    const-string v3, "jpg"

    invoke-static {v0, v2, v3, v1}, Lb40/d;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->D:Lk02/b$d;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->A:Loz0/b;

    const-string v1, "bodyFatScale"

    invoke-virtual {v0, v1}, Loz0/b;->j1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->B:Z

    :cond_0
    return-void
.end method
