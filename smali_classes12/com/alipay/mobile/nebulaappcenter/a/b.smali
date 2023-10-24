.class public Lcom/alipay/mobile/nebulaappcenter/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/nebulaappcenter/c/a;
    .locals 1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a()Lcom/alipay/mobile/nebulaappcenter/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/nebulaappcenter/a/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a()Lcom/alipay/mobile/nebulaappcenter/c/a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/a/a;->a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "H5DaoTemplate"

    const-string v1, "execute error!"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/nebulaappcenter/a/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a()Lcom/alipay/mobile/nebulaappcenter/c/a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/a/a;->a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "H5DaoTemplate"

    const-string v1, "executeDB error!"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "H5DaoTemplate"

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    const-string v2, "empty_user_id"

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "getUserId null"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_0
    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    sput-object v2, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current user userIdCache : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "empty_user_id"

    .line 4
    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    return-void
.end method
