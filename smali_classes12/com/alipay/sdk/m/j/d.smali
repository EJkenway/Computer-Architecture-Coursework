.class public Lcom/alipay/sdk/m/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/j/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3f2

.field public static b:Lcom/alipay/sdk/m/j/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;IILandroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x3f2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    return v0

    .line 10
    :cond_1
    sget-object p1, Lcom/alipay/sdk/m/j/d;->b:Lcom/alipay/sdk/m/j/d$a;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 11
    sput-object v2, Lcom/alipay/sdk/m/j/d;->b:Lcom/alipay/sdk/m/j/d$a;

    const/4 v3, -0x1

    const-string v4, "biz"

    if-eq p2, v3, :cond_4

    if-eqz p2, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TbUnknown"

    invoke-static {p0, v4, p2, p1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TbCancel"

    invoke-static {p0, v4, p3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CANCELED"

    .line 14
    invoke-interface {p1, v0, v2, p0}, Lcom/alipay/sdk/m/j/d$a;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TbOk"

    invoke-static {p0, v4, v0, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p3}, Lcom/alipay/sdk/m/u/n;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "OK"

    invoke-interface {p1, v1, p0, p2}, Lcom/alipay/sdk/m/j/d$a;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/j/d$a;)Z
    .locals 2

    const-string v0, "biz"

    :try_start_0
    const-string v1, "TbStart"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v1, p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    sput-object p5, Lcom/alipay/sdk/m/j/d;->b:Lcom/alipay/sdk/m/j/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string p4, "UNKNOWN_ERROR"

    .line 8
    invoke-interface {p5, p3, p2, p4}, Lcom/alipay/sdk/m/j/d$a;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    const-string p2, "TbActFail"

    .line 9
    invoke-static {p0, v0, p2, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/m/m/a$b;

    const-string v1, "com.taobao.taobao"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/sdk/m/m/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0, v2}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method
