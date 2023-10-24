.class public Lcom/tencent/tmsqmsp/sdk/g/a/d;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/tmsqmsp/sdk/g/a/a;

.field public d:Lcom/tencent/tmsqmsp/sdk/g/a/b;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a:Z

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/g/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/tmsqmsp/sdk/g/a/d$a;-><init>(Lcom/tencent/tmsqmsp/sdk/g/a/d;)V

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/sdk/g/a/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->d:Lcom/tencent/tmsqmsp/sdk/g/a/b;

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->c:Lcom/tencent/tmsqmsp/sdk/g/a/a;

    invoke-interface {p1, v0}, Lcom/tencent/tmsqmsp/sdk/g/a/b;->a(Lcom/tencent/tmsqmsp/sdk/g/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HSDID notify did bind status error :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->d:Lcom/tencent/tmsqmsp/sdk/g/a/b;

    invoke-interface {p1}, Lcom/tencent/tmsqmsp/sdk/g/a/b;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->e:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string v0, "HSDID start to unbind did service"

    :try_start_1
    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/base/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a:Z

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HSDID error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsqmsp/sdk/base/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tmsqmsp/sdk/g/a/b;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->d:Lcom/tencent/tmsqmsp/sdk/g/a/b;

    new-instance p1, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.asus.msa.action.ACCESS_DID"

    :try_start_1
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "com.asus.msa.SupplementaryDID"

    const-string v2, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    :try_start_2
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "HSDID start to bind did service"

    :try_start_3
    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/a/d;->d:Lcom/tencent/tmsqmsp/sdk/g/a/b;

    invoke-interface {p1}, Lcom/tencent/tmsqmsp/sdk/g/a/b;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/tmsqmsp/sdk/g/a/d;->a(Z)V

    :cond_0
    return-void
.end method
