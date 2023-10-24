.class public Lcom/taobao/android/hresource/HResourceEnv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/hresource/HResourceEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/hresource/HResourceEnv;


# direct methods
.method private constructor <init>(Lcom/taobao/android/hresource/HResourceEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/hresource/HResourceEnv$a;->a:Lcom/taobao/android/hresource/HResourceEnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/hresource/HResourceEnv;Lcom/taobao/android/hresource/HResourceEnv$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/hresource/HResourceEnv$a;-><init>(Lcom/taobao/android/hresource/HResourceEnv;)V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p1

    const-string p2, "hardwareResource"

    invoke-virtual {p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "switcher"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "open"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceEnv$a;->a:Lcom/taobao/android/hresource/HResourceEnv;

    invoke-static {v0}, Lcom/taobao/android/hresource/HResourceEnv;->c(Lcom/taobao/android/hresource/HResourceEnv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/taobao/android/hresource/HResourceEnv;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    iget-object p2, p0, Lcom/taobao/android/hresource/HResourceEnv$a;->a:Lcom/taobao/android/hresource/HResourceEnv;

    invoke-static {p2}, Lcom/taobao/android/hresource/HResourceEnv;->d(Lcom/taobao/android/hresource/HResourceEnv;)Lcom/taobao/android/hresource/HResourceEnv$StatusListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/taobao/android/hresource/HResourceEnv$a;->a:Lcom/taobao/android/hresource/HResourceEnv;

    invoke-static {p2}, Lcom/taobao/android/hresource/HResourceEnv;->d(Lcom/taobao/android/hresource/HResourceEnv;)Lcom/taobao/android/hresource/HResourceEnv$StatusListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/taobao/android/hresource/HResourceEnv$StatusListener;->onStatusChanged(Z)V

    :cond_0
    return-void
.end method
