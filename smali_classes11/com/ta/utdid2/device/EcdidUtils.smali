.class public Lcom/ta/utdid2/device/EcdidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static varargs invokeStaticMethodByClassName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ta/utdid2/device/EcdidUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, ""

    .line 3
    invoke-static {p2, p0, p1}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static play(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v1, p2

    const/4 p0, 0x3

    aput-object p3, v1, p0

    new-array p3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v2

    aput-object v0, p3, p1

    aput-object v0, p3, p2

    const-class p1, Ljava/lang/Object;

    aput-object p1, p3, p0

    const-string p0, "com.alibaba.one.android.sdk.OneMain"

    const-string p1, "play"

    .line 2
    invoke-static {p0, p1, v1, p3}, Lcom/ta/utdid2/device/EcdidUtils;->invokeStaticMethodByClassName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static readEcdidUtdidFile()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->getEcdidUtdidPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "readEcdidUtdidFile path"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, ""

    .line 2
    invoke-static {v5, v2}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/ta/audid/utils/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readEcdidUtdidFile"

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    .line 4
    invoke-static {v5, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static readUtdidFromEcdid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->readEcdidUtdidFile()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage1()V

    .line 4
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->readEcdidUtdidFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sendMessage(I)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const v6, 0x11bba

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ta/audid/Variables;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v4, v6, v7}, Lcom/ta/utdid2/device/EcdidUtils;->play(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    const v6, 0x3aa7167

    const v7, 0x1fdc6

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v4, v6, v7}, Lcom/ta/utdid2/device/EcdidUtils;->play(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne p0, v4, :cond_2

    const v6, 0x46bfc9

    const/4 v7, 0x0

    .line 4
    invoke-static {v5, v4, v6, v7}, Lcom/ta/utdid2/device/EcdidUtils;->play(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, v6, v7}, Lcom/ta/audid/utils/UtdidLogger;->se(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move-object v6, v3

    :goto_1
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "sendMessage"

    aput-object v8, v7, v5

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v2

    const-string p0, "cost"

    aput-object p0, v7, v4

    const/4 p0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, p0

    invoke-static {v3, v7}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public static sendMessage1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage(I)Ljava/lang/String;

    return-void
.end method

.method public static sendMessage2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage(I)Ljava/lang/String;

    return-void
.end method

.method public static writeEcdidUtdidFile(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->getEcdidUtdidPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "writeEcdidUtdidFile"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v5, ""

    .line 2
    invoke-static {v5, v2}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "writeEcdidUtdidFile path"

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    .line 3
    invoke-static {v5, v1}, Lcom/ta/audid/utils/UtdidLogger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p0}, Lcom/ta/audid/utils/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage2()V

    return-void
.end method
