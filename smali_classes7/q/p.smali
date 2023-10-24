.class public Lq/p;
.super Lq/c;
.source "PackageLoader.java"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lq/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lq/c;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lq/p;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq/p;->f:Lq/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq/p;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq/p;->f:Lq/g;

    .line 3
    iget-object v1, v1, Lq/g;->b:Ll3/d;

    invoke-virtual {v1}, Ll3/d;->F()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "package"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v3, "has zijie pkg"

    .line 6
    invoke-static {v3, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lq/p;->f:Lq/g;

    .line 8
    iget-object v1, v1, Lq/g;->b:Ll3/d;

    invoke-virtual {v1}, Ll3/d;->F()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "real_package_name"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lq/p;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 12
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 14
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->C()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "app_version"

    if-nez v3, :cond_1

    .line 16
    :try_start_1
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 17
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->C()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :goto_1
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 21
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->E()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "app_version_minor"

    if-nez v3, :cond_2

    .line 23
    :try_start_2
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 24
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->E()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 26
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_2
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 28
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->D()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "version_code"

    if-eqz v3, :cond_3

    .line 29
    :try_start_3
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 30
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->D()I

    move-result v3

    .line 31
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :goto_3
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 34
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->A()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "update_version_code"

    if-eqz v3, :cond_4

    .line 35
    :try_start_4
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 36
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->A()I

    move-result v3

    .line 37
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 38
    :cond_4
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :goto_4
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 40
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->q()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "manifest_version_code"

    if-eqz v3, :cond_5

    .line 41
    :try_start_5
    iget-object v2, p0, Lq/p;->f:Lq/g;

    .line 42
    iget-object v2, v2, Lq/g;->b:Ll3/d;

    invoke-virtual {v2}, Ll3/d;->q()I

    move-result v2

    .line 43
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 44
    :cond_5
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    :goto_5
    iget-object v2, p0, Lq/p;->f:Lq/g;

    .line 46
    iget-object v2, v2, Lq/g;->b:Ll3/d;

    invoke-virtual {v2}, Ll3/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_6

    const-string v2, "app_name"

    .line 48
    :try_start_6
    iget-object v3, p0, Lq/p;->f:Lq/g;

    .line 49
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->f()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_6
    iget-object v2, p0, Lq/p;->f:Lq/g;

    invoke-virtual {v2}, Lq/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_7

    const-string v2, "tweaked_channel"

    .line 52
    :try_start_7
    iget-object v3, p0, Lq/p;->f:Lq/g;

    invoke-virtual {v3}, Lq/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v0, :cond_8

    const-string v2, "display_name"

    .line 55
    :try_start_8
    iget-object v3, p0, Lq/p;->e:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    return v1

    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lu/s;->d(Ljava/lang/Throwable;)V

    return v1
.end method
