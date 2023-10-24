.class public Lvb3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb3/c$b;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static k:I

.field public static l:Ljava/lang/String;

.field public static m:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb3/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb3/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/heytap/msp/push/callback/ICallBackResultService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvb3/c;->i:[I

    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lvb3/c;->j:[I

    const/4 v0, 0x0

    sput v0, Lvb3/c;->k:I

    return-void

    :array_0
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
        0x73
        0x64
        0x6b
        0x2e
        0x61
        0x63
        0x74
        0x69
        0x6f
        0x6e
        0x2e
        0x52
        0x45
        0x43
        0x45
        0x49
        0x56
        0x45
        0x5f
        0x53
        0x44
        0x4b
        0x5f
        0x4d
        0x45
        0x53
        0x53
        0x41
        0x47
        0x45
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvb3/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvb3/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvb3/c;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lvb3/c;->g:Ljava/lang/String;

    const-class v0, Lvb3/c;

    monitor-enter v0

    :try_start_0
    sget v1, Lvb3/c;->k:I

    if-gtz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    sput v1, Lvb3/c;->k:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lyb3/b;

    invoke-direct {v0}, Lyb3/b;-><init>()V

    invoke-virtual {p0, v0}, Lvb3/c;->p(Lyb3/d;)V

    new-instance v0, Lyb3/a;

    invoke-direct {v0}, Lyb3/a;-><init>()V

    invoke-virtual {p0, v0}, Lvb3/c;->p(Lyb3/d;)V

    new-instance v0, Lzb3/b;

    invoke-direct {v0}, Lzb3/b;-><init>()V

    invoke-virtual {p0, v0}, Lvb3/c;->q(Lzb3/c;)V

    new-instance v0, Lzb3/a;

    invoke-direct {v0}, Lzb3/a;-><init>()V

    invoke-virtual {p0, v0}, Lvb3/c;->q(Lzb3/c;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PushService can\'t create again!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic constructor <init>(Lvb3/c$a;)V
    .locals 0

    invoke-direct {p0}, Lvb3/c;-><init>()V

    return-void
.end method

.method public static C()Lvb3/c;
    .locals 1

    invoke-static {}, Lvb3/c$b;->a()Lvb3/c;

    move-result-object v0

    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.0"

    return-object v0
.end method

.method public static synthetic a(Lvb3/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvb3/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V
    .locals 0

    invoke-static {p0, p1}, Lac3/e;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/MessageStat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lac3/e;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lvb3/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300c

    invoke-virtual {p0, v0, p1}, Lvb3/c;->t(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lac3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Lvb3/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3019

    invoke-virtual {p0, v0}, Lvb3/c;->s(I)V

    goto :goto_0

    :cond_0
    const-string v0, "mcssdk---"

    const-string v1, "please call the register first!"

    invoke-static {v0, v1}, Lac3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvb3/c;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lvb3/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvb3/c;->i:[I

    invoke-static {v0}, Lac3/g;->b([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvb3/c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sput-object v0, Lvb3/c;->l:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lvb3/c;->m:Z

    :cond_1
    sget-object v0, Lvb3/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvb3/c;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lvb3/c;->c(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lvb3/c;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "com.mcs.action.RECEIVE_SDK_MESSAGE"

    return-object v0

    :cond_1
    sget-object v0, Lvb3/c;->j:[I

    invoke-static {v0}, Lac3/g;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 3

    invoke-virtual {p0}, Lvb3/c;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lac3/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lac3/g;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3fb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lvb3/c;->b:Landroid/content/Context;

    const-string v2, "supportOpenPush"

    invoke-static {v1, v0, v2}, Lac3/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb3/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvb3/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzb3/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvb3/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public I()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    iget-object v0, p0, Lvb3/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    return-object v0
.end method

.method public J()V
    .locals 3

    invoke-virtual {p0}, Lvb3/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3012

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvb3/c;->t(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvb3/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lvb3/c;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lac3/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public M()I
    .locals 2

    invoke-virtual {p0}, Lvb3/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lvb3/c;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lac3/g;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lvb3/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lvb3/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lvb3/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb3/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb3/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mcs.action.RECEIVE_SDK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android"

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    return-object v1

    :catch_0
    nop

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;Z)Lvb3/c;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvb3/c;->b:Landroid/content/Context;

    new-instance p1, Lwb3/a;

    invoke-direct {p1}, Lwb3/a;-><init>()V

    iget-object v0, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lwb3/a;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lac3/c;->d(Z)V

    return-object p0
.end method

.method public final e(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lvb3/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lvb3/c;->r(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(ILorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lvb3/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3013

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lvb3/c;->e(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string p2, "please call the register first!"

    invoke-static {p1, p2}, Lac3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 5

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "push_register"

    invoke-direct {v2, v3, v4, v1}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lvb3/c;->g(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    invoke-virtual {p0}, Lvb3/c;->F()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p5, :cond_2

    invoke-interface {p5, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iput-object p2, p0, Lvb3/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lvb3/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvb3/c;->b:Landroid/content/Context;

    iput-object p5, p0, Lvb3/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    const/16 p1, 0x3001

    invoke-virtual {p0, p1, p4}, Lvb3/c;->t(ILorg/json/JSONObject;)V

    return-void
.end method

.method public j(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    iput-object p1, p0, Lvb3/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    return-void
.end method

.method public k(Lcom/heytap/msp/push/mode/DataMessage;Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lvb3/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lvb3/c;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0x3003

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "taskID"

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/DataMessage;->getTaskID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appPackage"

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/DataMessage;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageID"

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/DataMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "messageType"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "eventID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "statisticMessage--Exception"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac3/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvb3/c;->g:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvb3/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lvb3/c;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lvb3/c;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-lt p4, p2, :cond_0

    const/16 v0, 0x17

    if-gt p4, v0, :cond_0

    if-lt p5, p3, :cond_0

    const/16 v0, 0x3b

    if-gt p5, v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "weekDays"

    invoke-static {p1}, Lxb3/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startHour"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "startMin"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endHour"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endMin"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0x300a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p6}, Lvb3/c;->e(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mcssdk---"

    invoke-static {p2, p1}, Lac3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params are not all right,please check params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 p2, -0x2

    const-string p3, "please call the register first!"

    invoke-interface {p1, p2, p3}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lvb3/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3001

    invoke-virtual {p0, v0, p1}, Lvb3/c;->t(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized p(Lyb3/d;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lvb3/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized q(Lzb3/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lvb3/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final r(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 5

    const-string v0, "extra"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lvb3/c;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lvb3/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "versionName"

    iget-object v3, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lac3/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    iget-object v3, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lac3/g;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw p2

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "params"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lvb3/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appPackage"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lvb3/c;->e:Ljava/lang/String;

    const-string p2, "appKey"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lvb3/c;->f:Ljava/lang/String;

    const-string p2, "appSecret"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lvb3/c;->g:Ljava/lang/String;

    const-string p2, "registerID"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lvb3/c;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdkVersion"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public s(I)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lvb3/c;->r(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lvb3/c;->b:Landroid/content/Context;

    new-instance v1, Lvb3/c$a;

    invoke-direct {v1, p0, p1}, Lvb3/c$a;-><init>(Lvb3/c;Landroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final t(ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lvb3/c;->e(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    iput-object p2, p0, Lvb3/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lvb3/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvb3/c;->b:Landroid/content/Context;

    iput-object p5, p0, Lvb3/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    invoke-virtual {p0, p4}, Lvb3/c;->v(Lorg/json/JSONObject;)V

    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lvb3/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3002

    invoke-virtual {p0, v0, p1}, Lvb3/c;->t(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lvb3/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3015

    invoke-virtual {p0, v0, p1}, Lvb3/c;->t(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvb3/c;->I()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lvb3/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3014

    invoke-virtual {p0, v0, p1}, Lvb3/c;->t(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lac3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lvb3/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3016

    invoke-virtual {p0, v0, p1}, Lvb3/c;->t(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lac3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lvb3/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300b

    invoke-virtual {p0, v0, p1}, Lvb3/c;->t(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lac3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
