.class public Lai3/v;
.super Ljava/lang/Object;


# static fields
.field public static c:Lai3/v;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lai3/v;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lai3/v;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lai3/v;
    .locals 1

    sget-object v0, Lai3/v;->c:Lai3/v;

    if-nez v0, :cond_0

    new-instance v0, Lai3/v;

    invoke-direct {v0, p0}, Lai3/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lai3/v;->c:Lai3/v;

    :cond_0
    sget-object p0, Lai3/v;->c:Lai3/v;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Lai3/v;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lai3/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai3/v;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lai3/v;->b:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lyh3/b;->a:Ljava/lang/String;

    const-string v1, "xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
