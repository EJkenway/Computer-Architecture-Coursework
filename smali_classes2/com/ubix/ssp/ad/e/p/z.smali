.class public Lcom/ubix/ssp/ad/e/p/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object; = null

.field public static final appId:Ljava/lang/String; = "wx634cd2442cee8991"

.field public static final path:Ljava/lang/String; = "gh_45b306365c3d"

.field public static final userName:Ljava/lang/String; = "gh_45b306365c3d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportWXMiniProgram()Z
    .locals 1

    :try_start_0
    const-string v0, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.tencent.mm"

    .line 2
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->isInstall(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static launchWXMiniProgram(Landroid/content/Context;Lcom/ubix/ssp/ad/e/o/a/a$a$d;)Z
    .locals 11

    const-string v0, "------lanchWXMiniProgram"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v3, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$d;->ubixAppId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$d;->ubixUsername:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/z;->isSupportWXMiniProgram()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCanSend: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "createWXAPI"

    const/4 v5, 0x3

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 5
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    .line 6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "userName"

    .line 8
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 9
    iget-object v10, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$d;->ubixUsername:Ljava/lang/String;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "path"

    .line 10
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 11
    iget-object v9, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$d;->ubixPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 12
    iget-object p0, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$d;->ubixAppId:Ljava/lang/String;

    aput-object p0, v5, v1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v5, v8

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/ubix/ssp/ad/e/p/z;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 13
    :goto_0
    :try_start_2
    sget-object v3, Lcom/ubix/ssp/ad/e/p/z;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v3, v3

    if-ge p0, v3, :cond_2

    .line 14
    sget-object v3, Lcom/ubix/ssp/ad/e/p/z;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    aget-object v3, v3, p0

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendReq"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    sget-object v4, Lcom/ubix/ssp/ad/e/p/z;->a:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v7, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, p1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move p1, v2

    :cond_2
    return p1

    .line 19
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6682\u65f6\u4e0d\u652f\u6301\u5c0f\u7a0b\u5e8f "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static onDestroy()V
    .locals 0

    return-void
.end method
