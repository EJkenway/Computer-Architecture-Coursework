.class public Lcom/alibaba/android/split/core/splitinstall/SplitInstallManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitinstall/a;

    new-instance v1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-direct {v1, p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/alibaba/android/split/core/splitinstall/a;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Landroid/content/Context;)V

    return-object v0
.end method
