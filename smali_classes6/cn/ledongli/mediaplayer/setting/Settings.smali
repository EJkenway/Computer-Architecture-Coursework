.class public Lcn/ledongli/mediaplayer/setting/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PV_PLAYER__AndroidMediaPlayer:I = 0x1

.field public static final PV_PLAYER__Auto:I = 0x0

.field public static final PV_PLAYER__IjkExoMediaPlayer:I = 0x3

.field public static final PV_PLAYER__IjkMediaPlayer:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_enable_background_play:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_enable_detached_surface_texture:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_enable_no_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_enable_surface_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_enable_texture_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_last_directory:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const-string v2, "/"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_media_codec_handle_resolution_change:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_pixel_format:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_player:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_using_media_codec:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_using_media_codec_auto_rotate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_using_mediadatasource:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_using_opensl_es:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_last_directory:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/player/R$string;->pref_key_player:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/setting/Settings;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
