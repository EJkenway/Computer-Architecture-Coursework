.class public final Lcom/uc/webview/export/cyclone/Log$Logcat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logcat"
.end annotation


# static fields
.field private static final mMtds:[Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/reflect/Method;

    sput-object v1, Lcom/uc/webview/export/cyclone/Log$Logcat;->mMtds:[Ljava/lang/reflect/Method;

    :try_start_0
    const-string v1, "android.util.Log"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    .line 3
    const-class v0, Ljava/lang/Throwable;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    .line 4
    invoke-static {v4, v1, v3}, Lcom/uc/webview/export/cyclone/Log$Logcat;->initMethod(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 5
    invoke-static {v5, v1, v3}, Lcom/uc/webview/export/cyclone/Log$Logcat;->initMethod(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 6
    invoke-static {v6, v1, v3}, Lcom/uc/webview/export/cyclone/Log$Logcat;->initMethod(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 7
    invoke-static {v2, v1, v3}, Lcom/uc/webview/export/cyclone/Log$Logcat;->initMethod(ILjava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initMethod(ILjava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->access$100()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/cyclone/Log$Logcat;->mMtds:[Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/cyclone/Log$Logcat;->mMtds:[Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    aput-object p1, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static rInfo(ILcom/uc/webview/export/cyclone/Log$Message;)V
    .locals 1

    .line 3
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cyclone/Log$Logcat;->mMtds:[Ljava/lang/reflect/Method;

    aget-object p0, v0, p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/uc/webview/export/cyclone/Log$Message;->getLogcatInfo()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cyclone/Log$Logcat;->mMtds:[Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cyclone."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final print(ILcom/uc/webview/export/cyclone/Log$Message;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cyclone/Log$Logcat;->mMtds:[Ljava/lang/reflect/Method;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/uc/webview/export/cyclone/Log$Message;->getLogcatInfo()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
