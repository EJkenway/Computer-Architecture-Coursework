.class public Lcom/qiyukf/unicorn/g/r;
.super Ljava/lang/Object;
.source "ShopInfoManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/unicorn/api/pop/ShopInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/g/r;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/g/r;->a:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/g/r;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/qiyukf/unicorn/e/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/g/r;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/qiyukf/unicorn/g/q;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/q;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/r;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/q;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/e/a;->a(Lcom/qiyukf/unicorn/g/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const/high16 p2, 0x42900000    # 72.0f

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p2

    .line 7
    invoke-static {p1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1, p2, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shl-int/lit8 v3, p2, 0x1

    div-int/lit8 v3, v3, 0x3

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v3, p2, 0x3

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p2, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 11
    invoke-static {p1, p2, p2, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    iget-object p2, p0, Lcom/qiyukf/unicorn/g/r;->a:Lorg/slf4j/Logger;

    const-string v1, "user custom image loader exception"

    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method public getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/g/r;->a:Lorg/slf4j/Logger;

    const-string p3, "account id={}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "-1"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_system_message_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/r;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public synthetic getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/g/r;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    move-result-object p1

    return-object p1
.end method
