.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraAddMemberFragment.java"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lk02/b$d;

.field public o:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/RadioButton;

.field public w:Landroid/widget/RadioButton;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/16 v0, 0xa5

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->x:I

    const/16 v0, 0x7c6

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->y:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->z:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->A:I

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->D:Lk02/b$d;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->o:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-object p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->i3()V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->O2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->N2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q2(Landroid/view/View;)V
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

.method private synthetic S2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->i3()V

    return-void
.end method

.method private synthetic T2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->i3()V

    return-void
.end method

.method private synthetic V2(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->p:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->p:Landroid/widget/EditText;

    sget p2, Lzs0/i;->ea:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic X2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->j3()V

    :cond_0
    return-void
.end method

.method private synthetic Z2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->x:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->q:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->i3()V

    return-void
.end method

.method private synthetic a3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->I2()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->T2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic b3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->x:I

    new-instance v1, Ldz0/h;

    invoke-direct {v1, p0}, Ldz0/h;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    new-instance v2, Ldz0/j;

    invoke-direct {v2, p0}, Ldz0/j;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    const-string v3, "cm"

    invoke-static {p1, v0, v3, v1, v2}, Lhv2/j0;->h(Landroid/content/Context;ILjava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->b3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->y:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->z:I

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->A:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->r:Landroid/widget/TextView;

    sget p2, Lzs0/i;->Y4:I

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->J2()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->i3()V

    return-void
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->y:I

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->z:I

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->A:I

    new-instance v5, Ldz0/i;

    invoke-direct {v5, p0}, Ldz0/i;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lhv2/j0;->f(Landroid/content/Context;ZIIILcom/gotokeep/keep/commonui/widget/picker/d$a;)V

    return-void
.end method

.method public static h3(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kibra.record"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    return-object p0

    .line 5
    :cond_0
    const-class p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    return-object p0
.end method

.method public static synthetic i2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->g3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->a3()V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->Z2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->S2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->X2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->V2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->B:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->y:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->z:I

    iget v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->A:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final N2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Los/z;->f(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->P2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->initListener()V

    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "M"

    goto :goto_0

    :cond_0
    const-string v0, "F"

    :goto_0
    move-object v3, v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    new-instance v8, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->p:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->y:I

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->z:I

    iget v5, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->A:I

    .line 5
    invoke-static {v1, v4, v5}, Lcom/gotokeep/keep/kt/business/kibra/c;->n(III)J

    move-result-wide v4

    iget v6, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->x:I

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 6
    invoke-interface {v0, v8}, Los/z;->q(Lcom/gotokeep/keep/data/model/kibra/CreateSubAccountParam;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    .line 7
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "kibra.record"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->C:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->i1:I

    return v0
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->p:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->v:Landroid/widget/RadioButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->w:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->s:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->s:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->D:Lk02/b$d;

    invoke-virtual {v0, v1}, Lk02/b;->b(Lk02/b$d;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->o:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    sget-object v1, Ldz0/d;->g:Ldz0/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->v:Landroid/widget/RadioButton;

    new-instance v1, Ldz0/g;

    invoke-direct {v1, p0}, Ldz0/g;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->w:Landroid/widget/RadioButton;

    new-instance v1, Ldz0/f;

    invoke-direct {v1, p0}, Ldz0/f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->p:Landroid/widget/EditText;

    new-instance v1, Ldz0/e;

    invoke-direct {v1, p0}, Ldz0/e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->s:Landroid/widget/TextView;

    new-instance v1, Ldz0/c;

    invoke-direct {v1, p0}, Ldz0/c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lzs0/f;->S7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/a;

    invoke-direct {v1, p0}, Ldz0/a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lzs0/f;->w0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/b;

    invoke-direct {v1, p0}, Ldz0/b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->u:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->o:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    sget v0, Lzs0/f;->zm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->p:Landroid/widget/EditText;

    .line 3
    sget v0, Lzs0/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->q:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->v0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->r:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->A6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->s:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->Ql:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->v:Landroid/widget/RadioButton;

    .line 7
    sget v0, Lzs0/f;->y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->w:Landroid/widget/RadioButton;

    .line 8
    sget v0, Lzs0/f;->U7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->t:Landroid/view/View;

    .line 9
    sget v0, Lzs0/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->u:Landroid/view/View;

    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->O2(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V

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
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->D:Lk02/b$d;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const-string v0, "page_bfscale_addaccount"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    return-void
.end method
