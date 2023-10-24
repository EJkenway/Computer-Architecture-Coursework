.class public abstract Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;
.source "BaseSettingDetailFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$a;


# instance fields
.field public final r:Z

.field public s:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

.field public t:Z

.field public u:Z

.field public final v:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->w:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->r:Z

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->v:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->onBackPressed()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->t:Z

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->u:Z

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->V2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->v:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$d;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->t:Z

    return p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->u:Z

    return p0
.end method


# virtual methods
.method public final G2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object v0

    invoke-virtual {v0}, Li11/t;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lem/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z

    move-result v0

    return v0
.end method

.method public abstract I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
.end method

.method public final J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->s:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentConfig"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->r:Z

    return v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->s:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->u:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->m1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem/j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->T2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->m1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
.end method

.method public P2(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->V2()V

    :cond_0
    return-void
.end method

.method public abstract Q2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
.end method

.method public final S2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Li11/t;->u1(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    :cond_0
    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->s:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    return-void
.end method

.method public final V2()V
    .locals 5

    .line 1
    sget v0, Lzs0/i;->bf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public X2()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->G2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->S2()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->onBackPressed()V

    :goto_1
    return-void
.end method
