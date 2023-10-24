.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraLightWeightSettingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->o:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p:I

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p:I

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->q:Z

    return p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p:I

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget p1, Lzs0/i;->A9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 v0, 0x0

    const-string v2, "weightLight: device no connect"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v3, p1, v0}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget p1, Lzs0/f;->Nt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iget p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p:I

    if-ne v0, v1, :cond_2

    .line 6
    new-instance p1, Ldz0/j0;

    invoke-direct {p1, p0}, Ldz0/j0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->o()Lfj/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->i:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V

    invoke-static {v1}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object p0

    .line 10
    invoke-virtual {p1, v0, p0}, Lfj/a;->A(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;Ljj/a;)V

    :goto_1
    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->h:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V

    invoke-static {v2}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfj/a;->A(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;Ljj/a;)V

    :goto_0
    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->f()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->f()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->f()B

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "weightLight = "

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v0, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget p1, Lzs0/f;->Nt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p:I

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    :cond_1
    sget p1, Lzs0/f;->Nt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v4, Ldz0/i0;

    invoke-direct {v4, p0}, Ldz0/i0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v3, Lzs0/f;->R8:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Ldz0/h0;

    invoke-direct {v4, p0}, Ldz0/h0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v3, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v3}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v3

    invoke-virtual {v3}, Lcz0/d;->s()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    sget v3, Lzs0/i;->A9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const-string v3, "weightLight: device no connect"

    .line 9
    invoke-static {v3, v2, v2, v0, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iget p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p:I

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->r1:I

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->p:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r3(Ljava/lang/String;Z)V

    .line 3
    :cond_2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;->q:Z

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraLightWeightSettingFragment;)V

    invoke-static {v1}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfj/a;->n(Ljj/a;Z)V

    :goto_0
    return-void
.end method
