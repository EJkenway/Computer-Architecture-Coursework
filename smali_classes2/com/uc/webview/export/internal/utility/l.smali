.class public final Lcom/uc/webview/export/internal/utility/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/utility/l$b;,
        Lcom/uc/webview/export/internal/utility/l$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/w;->a(Ljava/lang/String;Landroid/content/Context;)Z

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/webview/export/internal/utility/l;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/internal/utility/j$a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/internal/utility/w;->a(Ljava/lang/String;Landroid/content/Context;Z)V
    :try_end_0
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/internal/utility/j$a;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/webview/export/internal/utility/j$a;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "ms"

    const-string v5, "Verify: total costs:"

    .line 4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    .line 5
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "verify: file = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SignatureVerifier"

    invoke-static {v8, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v6, 0x8

    const/4 v11, 0x2

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 8
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/l$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v15, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-gtz v15, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    const-string v12, "ms."

    if-eqz v15, :cond_5

    .line 10
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verify: failed: Signatures of archive is empty. Costs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v13, v16, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_3

    :try_start_2
    new-array v0, v11, [Ljava/lang/Object;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v1

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 12
    sget-wide v0, Lcom/uc/webview/export/internal/utility/j$a;->i:J

    invoke-virtual {v3, v0, v1}, Lcom/uc/webview/export/internal/utility/j$a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 14
    :cond_5
    :try_start_4
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/l$a;->a([Landroid/content/pm/Signature;)[Ljava/security/PublicKey;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/l$a;->a([Ljava/security/PublicKey;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verify: failed: PublicKeys of archive is empty. Costs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v13, v16, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_6

    :try_start_5
    new-array v0, v11, [Ljava/lang/Object;

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v0, v12

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 18
    sget-wide v0, Lcom/uc/webview/export/internal/utility/j$a;->j:J

    invoke-virtual {v3, v0, v1}, Lcom/uc/webview/export/internal/utility/j$a;->a(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_8
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "verify: step 0: get PublicKeys of archive ok. Costs "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v13, v17, v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/uc/webview/export/internal/utility/l$a;->a(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/l;->a([Ljava/security/PublicKey;[Landroid/content/pm/Signature;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verify: step 1: get Signatures of app from current context and verify ok. Costs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v13, v17, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 26
    :cond_9
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "verify: step 1: get Signatures of app from current context and verify failed. Costs "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v13, v17, v13

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v1, "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"

    .line 28
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 29
    :try_start_9
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/l$a;->a([B)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/l;->a([Ljava/security/PublicKey;[Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verify: step 2: get Signatures of app from hardcode app and verify ok. Costs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v6, v17, v13

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 33
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "verify: step 2: get Signatures of app from hardcode app and verify failed. Costs "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_c

    :try_start_b
    new-array v0, v11, [Ljava/lang/Object;

    const/16 v1, 0x8

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 36
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v6, v0

    if-eqz v2, :cond_d

    :try_start_d
    new-array v0, v11, [Ljava/lang/Object;

    const/16 v1, 0x8

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v0, v7

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 38
    sget-wide v0, Lcom/uc/webview/export/internal/utility/j$a;->m:J

    invoke-virtual {v3, v0, v1}, Lcom/uc/webview/export/internal/utility/j$a;->a(J)V

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    const-string v0, "csc_sigvrfe"

    .line 39
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "csc_sigvrfe_v"

    .line 40
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    .line 43
    sget-wide v0, Lcom/uc/webview/export/internal/utility/j$a;->l:J

    invoke-virtual {v3, v0, v1}, Lcom/uc/webview/export/internal/utility/j$a;->a(J)V

    :cond_11
    const/4 v1, 0x0

    return v1

    .line 44
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method private static final a([Ljava/security/PublicKey;[Landroid/content/pm/Signature;)Z
    .locals 8

    const-string v0, "\u516c\u94a5\u6821\u9a8c\u9519\u8bef\uff1aImplement.isEmpty(appPublicKeys) == true"

    const-string v1, "SignatureVerifier"

    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/l$a;->a([Landroid/content/pm/Signature;)[Ljava/security/PublicKey;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/l$a;->a([Ljava/security/PublicKey;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, p0, v6

    .line 54
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "Sign.equals: s1 == null || s2 == null"

    .line 56
    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_6

    const-string p0, "\u516c\u94a5\u6821\u9a8c\u9519\u8bef\uff1aImplement.equals(appPublicKeys, archiveKeys) == false"

    .line 57
    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_6
    const-string p0, "\u516c\u94a5\u6821\u9a8c\u6b63\u786e!"

    .line 58
    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
