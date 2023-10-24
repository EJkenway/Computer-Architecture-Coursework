.class public Lcom/gotokeep/keep/mo/business/pay/c;
.super Ljava/lang/Object;
.source "PayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/c$e;,
        Lcom/gotokeep/keep/mo/business/pay/c$d;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/mo/business/pay/c;


# instance fields
.field public a:Z

.field public volatile b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/gotokeep/keep/mo/business/pay/c$d;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/c;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/pay/c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/pay/c;->n:Lcom/gotokeep/keep/mo/business/pay/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->f:I

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/c$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/c$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->m:Landroid/os/Handler;

    .line 6
    const-class v0, Lyr/d;

    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/c$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/c$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/c;)V

    invoke-static {v0, v1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/pay/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/c;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/pay/c;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/c;->p(Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/pay/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/pay/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->q(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/pay/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/business/pay/c;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/business/pay/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->f:I

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/mo/business/pay/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->B()V

    return-void
.end method

.method public static n()Lcom/gotokeep/keep/mo/business/pay/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/c;->n:Lcom/gotokeep/keep/mo/business/pay/c;

    return-object v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmb/a;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private synthetic y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/h;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/gotokeep/keep/mo/business/pay/h;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay PayHelper.pay alipay payInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " result:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KM_NEW"

    .line 6
    invoke-virtual {v0, p2, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;Lcom/gotokeep/keep/mo/business/pay/c$d;ZI)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/c;->l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->h:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/pay/c;->e:Lcom/gotokeep/keep/mo/business/pay/c$d;

    .line 4
    iput-boolean p4, p0, Lcom/gotokeep/keep/mo/business/pay/c;->i:Z

    .line 5
    iput p5, p0, Lcom/gotokeep/keep/mo/business/pay/c;->k:I

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/pay/c;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p3

    const/16 p4, 0xd

    if-ne p3, p4, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->n()Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/mo/business/pay/c;->P(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/WeChatPayContent;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->n()Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p3

    const/16 p4, 0xc

    if-ne p3, p4, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/mo/business/pay/c;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->c:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p3

    const/16 p4, 0x13

    if-ne p3, p4, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/mo/business/pay/c;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->c:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p3

    const/16 p4, 0x14

    if-ne p3, p4, :cond_4

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/mo/business/pay/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pay type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " is error"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    .line 22
    const-class p1, Lcom/gotokeep/keep/mo/business/pay/c;

    const-string p3, "pay"

    const-string p4, "pay type is null."

    invoke-static {p1, p3, p4}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/mo/business/pay/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->c:Ljava/lang/String;

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->K()V

    .line 26
    sget-object p1, Lp93/a;->a:Lp93/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pay PayHelper.pay params:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "KM_NEW"

    invoke-virtual {p1, p3, p2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->f:I

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/f1;->P0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/c$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/c$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    :cond_2
    const-class v1, Lcom/gotokeep/keep/mo/business/pay/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orderNumber or context is null. orderNumber ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payTask"

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->e:Lcom/gotokeep/keep/mo/business/pay/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->e:Lcom/gotokeep/keep/mo/business/pay/c$d;

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->b:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const/4 v1, 0x1

    const-string v2, "last_pay_type"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->b:I

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->e:Lcom/gotokeep/keep/mo/business/pay/c$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->a:Z

    return-void
.end method

.method public final H(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->e:Lcom/gotokeep/keep/mo/business/pay/c$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->f:I

    .line 3
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c$d;->onResult(Z)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->e:Lcom/gotokeep/keep/mo/business/pay/c$d;

    const/16 v0, 0x2711

    invoke-interface {p1, v0, p2}, Lcom/gotokeep/keep/mo/business/pay/c$d;->onError(ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    .line 6
    sget-object p1, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p2

    const-string v0, "last_pay_type"

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/utils/file/SpWrapper;->d(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->C()V

    :cond_2
    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->b:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v1, "last_pay_type"

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->j:Z

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->g:Ljava/lang/String;

    const-string v2, "order_no"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->c:Ljava/lang/String;

    const-string v2, "pay_no"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paychannel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "challenge_id"

    .line 7
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "activity_name"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lvk1/m;->a:Lvk1/m$a;

    invoke-virtual {v1, v0}, Lvk1/m$a;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final L(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->M(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->l()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "paychannel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "-1"

    :cond_0
    const-string p1, "error_code"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_1

    move-object p3, p2

    :cond_1
    const-string p1, "error_message"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p4, p2

    :cond_2
    const-string p1, "url"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lvk1/m;->a:Lvk1/m$a;

    invoke-virtual {p1, v0}, Lvk1/m$a;->g(Ljava/util/Map;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->l()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lvk1/m;->a:Lvk1/m$a;

    invoke-virtual {v1, v0}, Lvk1/m$a;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "upPay applePay is null"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/mo/business/pay/activity/UpPayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v1, "tn="

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v1, "tn"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final P(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/WeChatPayContent;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const-string p2, "weChatPay prePay is null"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/mo/business/pay/c;

    const-string p2, "weChatPay"

    const-string v0, "payInfo is null."

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/share/a0;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/WeChatPayContent;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "aliPay orderInfo is null"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/mo/business/pay/c;

    const-string p2, "aliPay"

    const-string v0, "payInfo is null."

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string p2, "KM_NEW"

    const-string v0, "pay PayHelper.pay alipay payInfo is null"

    invoke-virtual {p1, p2, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity;->g:Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/b;-><init>(Lcom/gotokeep/keep/mo/business/pay/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "bankABCPay tokenID is null"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "com.gotokeep.keep"

    const-string v1, "com.gotokeep.keep.mo.business.pay.activity.BankABCPayEntryActivity"

    const-string v2, "pay"

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lmb/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "bankABCPay activity is null"

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->Q5(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string p2, "bankNbcbPay bankOfNbPayPath is null"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paychannel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->g:Ljava/lang/String;

    const-string v2, "order_no"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->c:Ljava/lang/String;

    const-string v2, "pay_no"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "challenge_id"

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->l:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "activity_name"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->b:I

    return v0
.end method

.method public final p(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/c$e;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c$e;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c$e;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->F(Ljava/lang/String;)V

    const-string v1, "9000"

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->N()V

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->i:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->B()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string p2, ""

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/c$e;->a(Lcom/gotokeep/keep/mo/business/pay/c$e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/c$e;->b(Lcom/gotokeep/keep/mo/business/pay/c$e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->M(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aliPay return status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "unknown"

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "STT"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->N()V

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->i:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->B()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "Msg"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_3
    const/16 p1, 0x13

    .line 8
    invoke-virtual {p0, p1, v0, v2}, Lcom/gotokeep/keep/mo/business/pay/c;->L(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bankABCPay return error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const-string v0, "unknown"

    .line 10
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    const-string v0, "00"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->N()V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->B()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->L(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bankNBCBPay return error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "unknown"

    .line 8
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "0"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->N()V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->B()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    const-string v1, "2000"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancel"

    goto :goto_0

    :cond_2
    const-string v1, "fail"

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->L(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upPay return error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "unknown"

    .line 8
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;

    const/4 v0, 0x0

    const-string v1, "-1"

    invoke-direct {p1, v1, v0}, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->N()V

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/c;->i:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->B()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/model/WXPayResultEntity;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->L(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weChatPay return error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string v0, "unknown"

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->H(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->a:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/c;->j:Z

    return v0
.end method

.method public z(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;ILcom/gotokeep/keep/mo/business/pay/c$d;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/pay/c;->A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;Lcom/gotokeep/keep/mo/business/pay/c$d;ZI)V

    return-void
.end method
