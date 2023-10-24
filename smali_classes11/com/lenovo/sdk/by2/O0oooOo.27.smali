.class public Lcom/lenovo/sdk/by2/O0oooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0oooOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O0oooOo$O000000o;

.field public O00000Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oooOo$O000000o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o:Lcom/lenovo/sdk/by2/O0oooOo$O000000o;

    :try_start_0
    const-class p1, Lcom/lenovo/sdk/by2/O0oooo;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "com.qq.e.comm.compliance.DownloadConfirmListener"

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/lenovo/sdk/by2/O0oooO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oooO;-><init>(Lcom/lenovo/sdk/by2/O0oooOo;)V

    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oooOo;->O00000Oo:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oooOo;)Lcom/lenovo/sdk/by2/O0oooOo$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o:Lcom/lenovo/sdk/by2/O0oooOo$O000000o;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O0ooO0;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/sdk/by2/O0ooO0;-><init>(Lcom/lenovo/sdk/by2/O0oooOo;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const-string v0, "com.qq.e.comm.compliance.DownloadConfirmListener"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, p2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O0oooOo;->O00000Oo:Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, p1, p2, v3}, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oooOo;->O00000Oo:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
