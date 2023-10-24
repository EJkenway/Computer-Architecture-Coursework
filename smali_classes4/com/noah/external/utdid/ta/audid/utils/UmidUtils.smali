.class public Lcom/noah/external/utdid/ta/audid/utils/UmidUtils;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/noah/external/utdid/ta/audid/utils/UmidUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/UmidUtils;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/noah/external/utdid/ta/audid/utils/UmidUtils;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object p0

    .line 5
    invoke-interface {p0, v2}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMIDSync(I)I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_1

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "errorCode"

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "umid"

    .line 8
    invoke-static {v5, v6}, Lcom/noah/external/utdid/ta/audid/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p0, v2}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sput-object p0, Lcom/noah/external/utdid/ta/audid/utils/UmidUtils;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-object p0

    .line 14
    :cond_3
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 15
    invoke-static {v3, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
