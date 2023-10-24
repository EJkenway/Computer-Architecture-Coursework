.class public Lcom/alibaba/motu/crashreporter2/AnrOrangeLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter2/AnrOrangeLauncher$OrangeListener;
    }
.end annotation


# static fields
.field private static final ORANGE_NAMESPACE:Ljava/lang/String; = "CrashReportSwitcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "abUseNewAnr"

    .line 3
    invoke-static {p1, v0}, Lcom/taobao/android/speed/TBSpeed;->isSpeedEdition(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p2

    const-string v0, "CrashReportSwitcher"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/motu/crashreporter2/AnrOrangeLauncher$OrangeListener;

    invoke-direct {v1, p1}, Lcom/alibaba/motu/crashreporter2/AnrOrangeLauncher$OrangeListener;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    return-void
.end method
