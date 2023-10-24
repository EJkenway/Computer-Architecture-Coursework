.class public abstract Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "BaseOutdoorHomeActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/tc/api/common/PopLayerPageProvider;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity$a;


# instance fields
.field public final i:Lzm/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->n:Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->i:Lzm/b;

    return-void
.end method

.method public static final synthetic N3()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic O3(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->P3()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    sget-object v1, Ly62/r;->k:Ly62/r;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    return-object v2
.end method

.method public final P3()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extraTabType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x488e1fe8

    if-eq v1, v2, :cond_5

    const v2, 0x49291423

    if-eq v1, v2, :cond_4

    const v2, 0x5c6f15bf

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "running"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    :cond_4
    const-string v1, "cycling"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    :cond_5
    const-string v1, "hiking"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    .line 5
    :cond_6
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_2
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v0, p0}, Lhv2/b;->e(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->i:Lzm/b;

    invoke-virtual {v1, v0}, Lzm/b;->p(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->i:Lzm/b;

    invoke-virtual {v0}, Lzm/b;->j()V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public initTitleBar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->initTitleBar()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Ln02/c;->Z0:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 4
    sget-object p1, Lu12/g;->k:Lu12/g;

    new-instance v0, Lu12/g$a;

    invoke-direct {v0}, Lu12/g$a;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "SOURCE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lu12/g$a;->f(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {p1, v0}, Lu12/g;->m(Lu12/g$a;)V

    .line 8
    invoke-virtual {p1, v2}, Lu12/g;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->j:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Ly62/i;->b()Ltj3/z1;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->i:Lzm/b;

    invoke-virtual {v0}, Lzm/b;->r()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public providePopLayerPage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    instance-of v1, v0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "running_tab"

    :cond_1
    return-object v2
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extraTabType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_sports_channel"

    .line 3
    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
