.class public Lcom/noah/remote/SdkClassLoaderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sISdkClassLoader:Lcom/noah/remote/ISdkClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getISdkClassLoader()Lcom/noah/remote/ISdkClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/remote/SdkClassLoaderManager;->sISdkClassLoader:Lcom/noah/remote/ISdkClassLoader;

    return-object v0
.end method

.method public static storeISdkClassLoader(Lcom/noah/remote/ISdkClassLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/remote/SdkClassLoaderManager;->sISdkClassLoader:Lcom/noah/remote/ISdkClassLoader;

    return-void
.end method
