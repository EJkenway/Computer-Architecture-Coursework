.class public Lcom/lenovo/sdk/by2/O00oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oo0Oo;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o:Landroid/content/Context;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00oooo0;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oooo0;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00oooo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/lenovo/sdk/heytap/openid/IOpenID$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lenovo/sdk/heytap/openid/IOpenID;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "OUID"

    invoke-interface {p1, p2, p3, v0}, Lcom/lenovo/sdk/heytap/openid/IOpenID;->getSerID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O00oo0o0;

    const-string p2, "IOpenID is null"

    invoke-direct {p1, p2}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/sdk/by2/O00oooOo;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O00oooOo;-><init>(Lcom/lenovo/sdk/by2/O00oooo0;)V

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/sdk/by2/O00oooOO;->O000000o(Landroid/content/Context;Landroid/content/Intent;Lcom/lenovo/sdk/by2/O00oo0OO;Lcom/lenovo/sdk/by2/O00oooOO$O000000o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.heytap.openid"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    return v1
.end method
