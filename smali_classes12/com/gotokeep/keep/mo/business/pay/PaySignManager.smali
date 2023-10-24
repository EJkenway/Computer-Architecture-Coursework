.class public Lcom/gotokeep/keep/mo/business/pay/PaySignManager;
.super Ljava/lang/Object;
.source "PaySignManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/PaySignManager$c;,
        Lcom/gotokeep/keep/mo/business/pay/PaySignManager$d;,
        Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public m:Landroidx/lifecycle/LifecycleObserver;

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->g:I

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->j:Z

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->k:I

    .line 8
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->l:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$2;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$2;-><init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->m:Landroidx/lifecycle/LifecycleObserver;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->n:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->t()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->o()V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->h:Z

    return p1
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->m:Landroidx/lifecycle/LifecycleObserver;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->l:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->j:Z

    return p1
.end method

.method public static synthetic j(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->n(Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;)V

    return-void
.end method

.method public static p()Lcom/gotokeep/keep/mo/business/pay/PaySignManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$c;->a()Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->i:Z

    return v0
.end method

.method public final l(Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;->s1()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;->s1()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;->s1()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x3ec

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ed

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->w()V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x3ec

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->l(Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    return-void

    :cond_1
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;->s1()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->g:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->n:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->n:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->g:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x3ea

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    :goto_0
    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->w()V

    return-void

    :cond_6
    :goto_2
    const/16 p1, 0x3ee

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e9

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->j:Z

    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 3

    const-string v0, "KM_NEW"

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    .line 1
    invoke-static {}, Lxh1/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string p2, "alipay only contract, alipay uninstall:"

    invoke-virtual {p1, v0, p2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lrf1/g;->J0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->j:Z

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->i:Z

    .line 6
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->j:Z

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a:I

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->d:Ljava/lang/String;

    if-nez p4, :cond_2

    const/16 p4, 0x2af9

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->e:Ljava/lang/Integer;

    .line 11
    iput p5, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->b:I

    .line 12
    new-instance p4, Lcom/google/gson/k;

    invoke-direct {p4}, Lcom/google/gson/k;-><init>()V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "itemId"

    .line 14
    invoke-virtual {p4, v1, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "planId"

    .line 16
    invoke-virtual {p4, p2, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "bizType"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->e:Ljava/lang/Integer;

    const-string p2, "tradeFrom"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 p1, 0x66

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "platform"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    iget p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "payType"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    iget p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "androidClientFlag"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    .line 23
    invoke-interface {p1, p4}, Los/f1;->n1(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;

    invoke-direct {p2, p0, p5}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$e;-><init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;I)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 25
    sget-object p1, Lp93/a;->a:Lp93/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pay only contract - renewSign,request:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->h:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->h:Z

    return v0
.end method

.method public s(ZI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->e(I)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->j(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->h(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->l(Z)V

    .line 8
    iget p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->k:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->g(I)V

    .line 9
    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->w()V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->i:Z

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->g:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->h:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->v()V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->s(ZI)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a:I

    iget v2, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->b:I

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->e:Ljava/lang/Integer;

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Los/f1;->u(IILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager$d;-><init>(Lcom/gotokeep/keep/mo/business/pay/PaySignManager;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->g:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->c:Ljava/lang/String;

    return-void
.end method

.method public x(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    return-void
.end method

.method public y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->h:Z

    .line 3
    iput p7, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->k:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->n:Landroid/os/Handler;

    const/4 p7, 0x1

    invoke-virtual {p1, p7}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0xb

    if-eq p6, p1, :cond_0

    if-eq p6, p7, :cond_0

    const/4 p6, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v5, p6

    :goto_0
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method
