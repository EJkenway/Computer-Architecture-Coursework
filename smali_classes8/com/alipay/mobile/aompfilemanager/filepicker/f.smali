.class public Lcom/alipay/mobile/aompfilemanager/filepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;,
        Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

.field private static volatile b:Lcom/alipay/mobile/aompfilemanager/filepicker/f;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->c:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/alipay/mobile/aompfilemanager/filepicker/f;
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;-><init>([Ljava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/f;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public static b()Lcom/alipay/mobile/aompfilemanager/filepicker/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;-><init>([Ljava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;",
            ">;)",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;

    .line 18
    iget-object v2, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/f$a<",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->d:[Ljava/lang/String;

    const v1, 0xbc614e    # 1.729998E-38f

    new-instance v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f;Landroid/app/Activity;Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/f$a<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;",
            ">;>;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 12
    array-length v0, p2

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->c:Landroid/os/Handler;

    new-instance v7, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f;Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p4, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a([Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-static {v1, p1}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
