.class public Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ll2/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll2/b;
    .locals 1

    .line 1
    sget-object v0, Ll2/b;->b:Ll2/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll2/b;

    invoke-direct {v0}, Ll2/b;-><init>()V

    sput-object v0, Ll2/b;->b:Ll2/b;

    .line 3
    :cond_0
    sget-object v0, Ll2/b;->b:Ll2/b;

    return-object v0
.end method

.method public static e()Z
    .locals 10

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Lf2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll2/b;->a:Landroid/content/Context;

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lf2/d;
    .locals 1

    .line 1
    invoke-static {}, Lf2/d;->f()Lf2/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll2/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ln2/e;->b(Ljava/lang/Throwable;)V

    const-string v1, "third"

    const-string v2, "GetUtdidEx"

    .line 3
    invoke-static {v1, v2, v0}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
