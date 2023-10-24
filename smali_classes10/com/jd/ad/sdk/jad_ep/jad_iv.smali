.class public Lcom/jd/ad/sdk/jad_ep/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:Ljava/lang/reflect/Method;

.field public static jad_bo:Ljava/lang/reflect/Method;

.field public static jad_cp:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v2, "forName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_an:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v5

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_bo:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredField"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_cp:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static jad_an()Z
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_an:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_bo:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/jad_ep/jad_iv;->jad_cp:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
