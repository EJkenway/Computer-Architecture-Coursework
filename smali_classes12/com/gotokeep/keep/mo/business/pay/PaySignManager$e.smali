.class public Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;
.super Las/e;
.source "PaySignManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/PaySignManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/RenewSignEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/RenewSignEntity;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/model/store/RenewSignEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignEntity;->s1()Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignEntity;->s1()Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const-string v1, "KM_NEW"

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;->signParam:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;->signParam:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alipay only contract, schema:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$AliPayOnlySignRespDTO;->signParam:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->f(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;Z)Z

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->g(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->g(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->h(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->h(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    .line 27
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->i(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;Z)Z

    .line 28
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pay only contract - renewSign,response | success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->e(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->e(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V

    .line 3
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay only contract - renewSign,response | failure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KM_NEW"

    invoke-virtual {v0, v1, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RenewSignEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;->a(Lcom/gotokeep/keep/data/model/store/RenewSignEntity;)V

    return-void
.end method
