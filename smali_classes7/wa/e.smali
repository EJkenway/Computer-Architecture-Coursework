.class public Lwa/e;
.super Ljava/lang/Object;

# interfaces
.implements Lwa/j;


# static fields
.field public static h:Ljava/lang/String; = null

.field public static i:Z = false

.field public static j:Z = false

.field public static final k:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lwa/g;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lwa/e;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lwa/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lwa/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lwa/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lwa/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwa/e;->e:Lwa/g;

    if-nez v0, :cond_1

    new-instance v0, Lwa/g;

    iget-object v1, p0, Lwa/e;->d:Ljava/lang/String;

    sget-object v2, Lwa/e;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1, v2}, Lwa/g;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lwa/e;->e:Lwa/g;

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lwa/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwa/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lwa/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lwa/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lwa/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lwa/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lwa/e;->e:Lwa/g;

    invoke-virtual {v1, p1, v0}, Lwa/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lwa/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa/e;->e:Lwa/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwa/g;->a()Lwa/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwa/e;->e:Lwa/g;

    invoke-virtual {v0}, Lwa/g;->a()Lwa/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwa/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lwa/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwa/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lwa/e;->e()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwa/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa/e;->e:Lwa/g;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object p1, Lwa/e;->h:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lwa/e;->h:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    sget-boolean v0, Lwa/e;->j:Z

    if-eqz v0, :cond_0

    sget-boolean p1, Lwa/e;->i:Z

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lwa/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lwa/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    sput-boolean p1, Lwa/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    return v1

    :cond_5
    :goto_2
    sput-boolean v1, Lwa/e;->i:Z

    :goto_3
    sput-boolean v0, Lwa/e;->j:Z

    sget-boolean p1, Lwa/e;->i:Z

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "OUID"

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa/e;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lwa/e;->f:Ljava/lang/String;

    return-object p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwa/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lwa/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lwa/e;->f:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa/e;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lwa/e;->g:Ljava/lang/String;

    return-object p1
.end method
