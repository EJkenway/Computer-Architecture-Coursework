.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "KitNetConfigActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$a;,
        Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/b;
    }
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$a;


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lvv0/r;

.field public n:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

.field public o:Lzb0/b;

.field public final p:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->q:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->i:Ljava/util/Map;

    .line 2
    new-instance v0, Lvv0/r;

    invoke-direct {v0, p0}, Lvv0/r;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->j:Lvv0/r;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->m:I

    return v0
.end method

.method public L3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public N3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Q3(Lhj3/a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "permissionGrant"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lal/b;->d:Lal/b;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lal/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v3

    const-string v0, "get(this)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 3
    new-instance v5, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;

    invoke-direct {v5, p1, p2, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;-><init>(Lhj3/a;ZLcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 4
    sget p1, Lek/f;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v1 .. v9}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final R3()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v3, v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final S3()Lzb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->o:Lzb0/b;

    return-object v0
.end method

.method public final T3()Lvv0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->j:Lvv0/r;

    return-object v0
.end method

.method public final U3()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->n:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    return-object v0
.end method

.method public final V3(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->f(Lhj3/a;)V

    return-void
.end method

.method public final W3(Lzb0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->o:Lzb0/b;

    return-void
.end method

.method public final X3(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y3(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->R3()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->X3(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :cond_0
    sget v1, Lzs0/f;->BM:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final Z3()V
    .locals 4

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Lal/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startScanWifi unpermission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->p()V

    return-void
.end method

.method public final a4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->r()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->e()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->a4()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->R3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->R3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/b;->a(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v0, Lzs0/c;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lzs0/e;->e0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "net.config.info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->n:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lux0/a;->a:Lux0/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->n:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lux0/a;->j(Ljava/lang/String;Z)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->Q3(Lhj3/a;Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->j:Lvv0/r;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->n:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->n:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez v2, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lvv0/r;->g(ZZ)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->n:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->d()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->n:Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->d()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {}, Lvv0/i;->f()Lzb0/b;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lzb0/b;->f()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    invoke-static {}, Lvv0/i;->f()Lzb0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->o:Lzb0/b;

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->Z3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->p:Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/helper/KtNetConfigOpenBleHelper;->e()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.configwifirefactor.activity.KitNetConfigActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/b;->b(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
