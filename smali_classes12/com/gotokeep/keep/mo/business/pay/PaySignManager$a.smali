.class public Lcom/gotokeep/keep/mo/business/pay/PaySignManager$a;
.super Lcom/gotokeep/keep/mo/base/a;
.source "PaySignManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/PaySignManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$a;->g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$a;->g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$a;->g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$a;->g:Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->b(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
