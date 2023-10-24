.class public Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;->a()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer$1;->a:Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/BundleContext;->loadBundle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method
