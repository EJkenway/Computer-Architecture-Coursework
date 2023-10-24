.class public Lcom/alipay/mobile/beehive/stackblur/NativeBlurProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/stackblur/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/stackblur/NativeBlurProcess$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "blur"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/stackblur/NativeBlurProcess;->functionToBlur(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method private static native functionToBlur(Landroid/graphics/Bitmap;IIII)V
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    new-instance v5, Lcom/alipay/mobile/beehive/stackblur/NativeBlurProcess$a;

    float-to-int v6, p2

    invoke-direct {v5, p1, v6, v4, v1}, Lcom/alipay/mobile/beehive/stackblur/NativeBlurProcess$a;-><init>(Landroid/graphics/Bitmap;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Lcom/alipay/mobile/beehive/stackblur/NativeBlurProcess$a;

    invoke-direct {v5, p1, v6, v4, v2}, Lcom/alipay/mobile/beehive/stackblur/NativeBlurProcess$a;-><init>(Landroid/graphics/Bitmap;III)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/stackblur/StackBlurManager;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/stackblur/StackBlurManager;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method
