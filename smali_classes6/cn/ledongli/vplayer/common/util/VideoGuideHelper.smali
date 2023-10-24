.class public Lcn/ledongli/vplayer/common/util/VideoGuideHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_KEY_SHOULD_SHOW_GUIDE:Ljava/lang/String; = "isGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getGuideSP(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "GuideSP"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static setGuideShown(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/vplayer/common/util/VideoGuideHelper;->getGuideSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "isGuide"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static shouldShowGuide(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/vplayer/common/util/VideoGuideHelper;->getGuideSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "isGuide"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
