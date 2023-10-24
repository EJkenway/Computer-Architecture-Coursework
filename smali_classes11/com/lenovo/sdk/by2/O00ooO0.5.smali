.class public Lcom/lenovo/sdk/by2/O00ooO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oo0Oo;


# instance fields
.field public final O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00ooO0;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00ooO0;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.asus.msa.action.ACCESS_DID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.asus.msa.SupplementaryDID"

    const-string v3, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00ooO0;->O000000o:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/sdk/by2/O00oo;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O00oo;-><init>(Lcom/lenovo/sdk/by2/O00ooO0;)V

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/sdk/by2/O00oooOO;->O000000o(Landroid/content/Context;Landroid/content/Intent;Lcom/lenovo/sdk/by2/O00oo0OO;Lcom/lenovo/sdk/by2/O00oooOO$O000000o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00ooO0;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.asus.msa.SupplementaryDID"

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
