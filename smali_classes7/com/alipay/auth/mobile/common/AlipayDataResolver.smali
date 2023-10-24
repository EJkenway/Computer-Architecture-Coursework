.class public Lcom/alipay/auth/mobile/common/AlipayDataResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/auth/mobile/common/AlipayDataResolver;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getAlipayAuthLoginSupportVersion(I)I
    .locals 7

    const-string v0, "AlipayDataResolver"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/auth/mobile/common/AlipayDataResolver;->a:Landroid/content/ContentResolver;

    const-string v2, "content://com.alipay.ali.authlogin/auth_login_sdk_version"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "getAlipayAuthLoginSupportVersion cursor == null"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 3
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p1

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAlipayAuthLoginSupportVersion result="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    const-string v2, "getAlipayAuthLoginSupportVersion error"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method
