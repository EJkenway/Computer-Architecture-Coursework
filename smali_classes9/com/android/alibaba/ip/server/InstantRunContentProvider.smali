.class public final Lcom/android/alibaba/ip/server/InstantRunContentProvider;
.super Lcom/android/alibaba/ip/server/PreferencesProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/alibaba/ip/server/PreferencesProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthorities()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/alibaba/tools/ir/server/AppInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/alibaba/tools/ir/server/AppInfo;->a:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/android/alibaba/ip/server/InstantRunContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/alibaba/ip/server/PreferencesProvider;->onCreate()Z

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->create(Landroid/content/Context;)Lcom/android/alibaba/ip/server/InstantPatcher;

    const/4 v0, 0x1

    return v0
.end method
