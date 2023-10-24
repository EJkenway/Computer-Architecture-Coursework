.class public final Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;
.super Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;
.source "OutdoorHomeTabActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$c;,
        Lcom/gotokeep/keep/rt/business/home/activity/d;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final z:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$c;


# instance fields
.field public o:Lv12/d;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ls12/q0;

.field public v:Ljava/lang/String;

.field public w:J

.field public final x:Lwi3/d;

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->z:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->p:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->t:Z

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lv52/e;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->x:Lwi3/d;

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)Ls12/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->u:Ls12/q0;

    return-object p0
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->b4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V

    return-void
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->e4()V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->k:I

    return v0
.end method

.method public Q3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final W3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->p:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    if-nez v2, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "begin"

    .line 4
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "index"

    if-eqz v3, :cond_1

    .line 5
    const-class v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-class v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 9
    const-class v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;

    goto :goto_2

    .line 10
    :cond_5
    const-class v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "supportFragmentManager"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v5, v6, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.fragment.BaseOutdoorHomeFragment"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    .line 15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "intent"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    const-string v6, "homeTabType"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->e()Ljava/lang/String;

    move-result-object v1

    const-string v6, "lbsTip"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->c()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->h()I

    move-result p1

    const-string v1, "bgColor"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "url"

    .line 21
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->p:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_7
    return-object v2
.end method

.method public final X3()Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->p:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->u:Ls12/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls12/q0;->z1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    return-object v0
.end method

.method public final Y3()Lv52/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv52/e;

    return-object v0
.end method

.method public final Z3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->u:Ls12/q0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "index"

    .line 2
    invoke-virtual {v0, v2}, Ls12/q0;->v1(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "begin"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget p1, Ln02/f;->Ce:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->u:Ls12/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls12/q0;->z1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->A3(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    sget p1, Ln02/f;->Ce:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->l3()V

    :goto_2
    return-void
.end method

.method public final a4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->v:Ljava/lang/String;

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->t:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->v:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-wide v4, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->w:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Lu12/h;->F(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;J)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->v:Ljava/lang/String;

    .line 5
    :cond_2
    iput-wide v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->w:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->t:Z

    return-void
.end method

.method public final b4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Z3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->a4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->h4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V

    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget v1, Ln02/f;->Ce:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$d;-><init>(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->setBarClickListener(Lhj3/l;)V

    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->o:Lv12/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv12/d;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$e;-><init>(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->o:Lv12/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv12/d;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$f;-><init>(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final e4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->o:Lv12/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv12/d;->e2()V

    :cond_0
    return-void
.end method

.method public final f4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->u:Ls12/q0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "SUB_TAB"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ls12/q0;->J1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "supportFragmentManager.fragments"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method public final h4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;ZZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->X3()Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->N2(ZZ)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->W3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Ln02/f;->Mr:I

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$i;

    invoke-direct {v1, p1, v0, p3}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$i;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;ZZ)V

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->X3()Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->F1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.home.activity.OutdoorHomeTabActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/d;->a(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->g4()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->P3()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    sget-object p1, Lu12/g;->k:Lu12/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu12/g;->n(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lu12/g;->t(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu12/g;->q(Z)V

    .line 7
    sget-object p1, Ly62/r;->k:Ly62/r;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ly62/r;->A(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Le52/b;->b()V

    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, Lv12/e;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {v0, v1}, Lv12/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 10
    const-class v0, Lv12/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lv12/d;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->o:Lv12/d;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->d4()V

    .line 12
    new-instance p1, Ls12/q0;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget v1, Ln02/f;->ac:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTabsView;

    const-string v2, "layoutTab"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$g;-><init>(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V

    invoke-direct {p1, v0, v1, v2}, Ls12/q0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTabsView;Lhj3/q;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->u:Ls12/q0;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->f4()V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 15
    sget v0, Ln02/i;->Q2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 16
    sget v0, Ln02/i;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 17
    sget v0, Ln02/e;->x:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$h;-><init>(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 20
    sget v0, Ln02/f;->Xs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 21
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->e4()V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->c4()V

    .line 25
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lu12/g;->k:Lu12/g;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lu12/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lu12/g;->l(Z)V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/home/activity/BaseOutdoorHomeActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->r:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->t:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->f4()V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->u:Ls12/q0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ls12/q0;->y1(ZZ)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->X3()Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->a4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.home.activity.OutdoorHomeTabActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 6

    const-string v0, "com.gotokeep.keep.rt.business.home.activity.OutdoorHomeTabActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Y3()Lv52/e;

    move-result-object v2

    invoke-virtual {v2}, Lv52/e;->n1()Ltj3/z1;

    .line 3
    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->r:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->X3()Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v3}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->N2(ZZ)V

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->v:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->w:J

    .line 8
    :cond_2
    invoke-static {}, Lu12/l;->a()Z

    move-result v2

    .line 9
    iget-boolean v4, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->s:Z

    if-eq v4, v2, :cond_4

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->u:Ls12/q0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ls12/q0;->B1()V

    .line 11
    :cond_3
    iput-boolean v2, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->s:Z

    .line 12
    :cond_4
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.home.activity.OutdoorHomeTabActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    .line 2
    sget v2, Ln02/f;->Ce:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->Z2()V

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    sget v0, Ln02/f;->Ce:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->C3()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.home.activity.OutdoorHomeTabActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/d;->b(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
