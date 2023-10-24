.class public Lcom/jd/ad/sdk/jad_jw/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:Ljava/lang/String; = ""


# direct methods
.method public static jad_an(Landroid/content/Context;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v1, "com.bun.miitmdid.interfaces.IIdentifierListener"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    :try_start_2
    new-instance v0, Lcom/jd/ad/sdk/jad_jw/jad_an$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_jw/jad_an$jad_an;-><init>()V

    invoke-static {p0, v2, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    :cond_2
    :try_start_3
    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v3, "com.bun.miitmdid.core.JLibrary"

    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v4, "InitEntry"

    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v7

    .line 10
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 11
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_5

    .line 12
    :cond_3
    :try_start_6
    new-instance v0, Lcom/jd/ad/sdk/jad_jw/jad_an$jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_jw/jad_an$jad_bo;-><init>()V

    invoke-static {p0, v2, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/core/IIdentifierListener;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return-void
.end method
