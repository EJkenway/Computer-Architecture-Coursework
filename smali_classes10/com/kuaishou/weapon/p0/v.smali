.class public Lcom/kuaishou/weapon/p0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lorg/json/JSONObject; = null

.field public static final i:Ljava/lang/String; = "1"

.field public static final j:Ljava/lang/String; = "2"

.field public static final k:Ljava/lang/String; = "3"

.field public static final l:Ljava/lang/String; = "4"

.field public static final m:Ljava/lang/String; = "5"

.field public static final n:Ljava/lang/String; = "6"

.field public static final o:Ljava/lang/String; = "7"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field private p:Landroid/content/pm/PackageInfo;

.field private q:Landroid/content/pm/ApplicationInfo;

.field private r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/weapon/p0/v;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/kuaishou/weapon/p0/v;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kuaishou/weapon/p0/v;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/kuaishou/weapon/p0/v;->g:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kuaishou/weapon/p0/v;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->d:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/kuaishou/weapon/p0/v;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/kuaishou/weapon/p0/v;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/weapon/p0/v;->g:I

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->a(I)V

    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p0, v0, v1}, Lcom/kuaishou/weapon/p0/v;->a(J)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p0, v0, v1}, Lcom/kuaishou/weapon/p0/v;->b(J)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->b(I)V

    :cond_4
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->a(I)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p0, v0, v1}, Lcom/kuaishou/weapon/p0/v;->a(J)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p0, v0, v1}, Lcom/kuaishou/weapon/p0/v;->b(J)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->b(I)V

    :cond_4
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-object v0

    :catchall_0
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "1"

    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "2"

    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "3"

    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "4"

    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "5"

    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "6"

    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "7"

    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
