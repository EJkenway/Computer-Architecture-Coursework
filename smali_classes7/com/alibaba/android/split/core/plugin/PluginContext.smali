.class public Lcom/alibaba/android/split/core/plugin/PluginContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/core/plugin/PluginContext$Status;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

.field private a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/android/split/core/plugin/PluginContext$Status;->VERIFIED:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    iput-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    .line 6
    invoke-virtual {p3, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/android/split/core/plugin/PluginContext$Status;->EMULATED:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    :cond_0
    iput-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/android/split/core/plugin/ResourceManager;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/split/core/plugin/ResourceManager;->f()Lcom/alibaba/android/split/core/plugin/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/split/core/plugin/ResourceManager;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public c()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/split/core/plugin/PluginContext$Status;->EMULATED:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/split/core/plugin/PluginContext$Status;->VERIFIED:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lcom/alibaba/android/split/core/plugin/PluginContext$Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/split/core/plugin/PluginContext$Status;->VERIFIED:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    iget-object v1, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginContext;->a:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    return-void
.end method
