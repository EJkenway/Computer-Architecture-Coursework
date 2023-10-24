.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KelotonSafeModeFragment.java"


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lbc1/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private synthetic A2(Lhq/d;)V
    .locals 1

    .line 1
    iget p1, p1, Lhq/d;->e:F

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->a(F)Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    move-result-object p1

    .line 2
    new-instance v0, Lbb1/v0;

    invoke-direct {v0, p0, p1}, Lbb1/v0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->z2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->t2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lhq/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->A2(Lhq/d;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->w2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->q2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic q2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->p:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget p2, p1, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    int-to-float p2, p2

    invoke-static {p2}, Lxa1/l;->G0(F)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->F2()V

    .line 5
    sget p2, Lzs0/e;->P0:I

    sget v0, Lzs0/i;->v8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->C2(ILjava/lang/String;)V

    .line 6
    iget p1, p1, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G0(ILcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lzs0/e;->G:I

    sget v0, Lzs0/i;->t8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->C2(ILjava/lang/String;)V

    .line 8
    iget p1, p1, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G0(ILcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    :goto_0
    return-void
.end method

.method private synthetic t2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->p:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    .line 2
    sget v0, Lzs0/e;->G:I

    sget v1, Lzs0/i;->t8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->C2(ILjava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G0(ILcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    return-void
.end method

.method public static synthetic w2(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub1/n;->a(ILjava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method private synthetic x2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->p2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    return-void
.end method

.method private synthetic z2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final C2(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lbb1/u0;

    invoke-direct {v0, p1, p2}, Lbb1/u0;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D2(Landroid/view/View;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->c()V

    .line 2
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lzs0/f;->m5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->o:Ljava/util/Map;

    sget v1, Lzs0/f;->Rq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lbb1/s0;

    invoke-direct {v0, p0, p2}, Lbb1/s0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F2()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lbb1/t0;

    invoke-direct {v1, p0}, Lbb1/t0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;)V

    invoke-virtual {v0, v1}, Lxa1/f;->f0(Lhb1/j0$i;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lbc1/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lzs0/i;->u8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lbc1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->p:Lbc1/r;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->o:Ljava/util/Map;

    .line 3
    sget p1, Lzs0/f;->fm:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->n:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->D2(Landroid/view/View;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    .line 4
    sget p1, Lzs0/f;->hm:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->o:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->D2(Landroid/view/View;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    .line 5
    sget p1, Lzs0/f;->im:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->p:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->D2(Landroid/view/View;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    .line 6
    sget p1, Lzs0/f;->gm:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->q:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->D2(Landroid/view/View;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->F2()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->c1:I

    return v0
.end method

.method public final p2(Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->p:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->show()V

    .line 2
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    iget v1, p1, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    int-to-float v1, v1

    new-instance v2, Lbb1/q0;

    invoke-direct {v2, p0, p1}, Lbb1/q0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    new-instance v3, Lbb1/r0;

    invoke-direct {v3, p0, p1}, Lbb1/r0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    invoke-virtual {v0, v1, v2, v3}, Lxa1/f;->Y(FLab1/a$s;Lab1/a$t;)V

    return-void
.end method
