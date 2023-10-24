.class public Lcn/ledongli/vplayer/VPlayerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_COMBO:Ljava/lang/String; = "extra_combo"

.field public static final EXTRA_COMBO_DETAIL:Ljava/lang/String; = "extra_combo_detail"

.field public static final EXTRA_COMBO_DURATION:Ljava/lang/String; = "extra_combo_duration"

.field public static final EXTRA_COMBO_NAME:Ljava/lang/String; = "extra_combo_name"

.field public static final EXTRA_COMBO_PROGRESS:Ljava/lang/String; = "extra_combo_progress"

.field public static final EXTRA_COMBO_RECORD_START_TIME:Ljava/lang/String; = "extra_combo_record_start_time"

.field public static final EXTRA_IS_PREVIEWMODE:Ljava/lang/String; = "extra_is_previewmode"

.field public static final EXTRA_MOTION_CODE:Ljava/lang/String; = "extra_motion_cod"

.field public static final EXTRA_PREVIDEO_RATIO:Ljava/lang/String; = "extra_prevideo_ratio"

.field public static final EXTRA_REQUEST_CODE:I = 0x2711

.field public static final FEMALE:I = 0x0

.field public static final MALE:I = 0x1

.field public static final PREF_BASE_URL:Ljava/lang/String; = "pref_base_url"

.field public static final PREF_CACHE_UPDATE_TIME:Ljava/lang/String; = "pref_cache_update_time"

.field public static final PREF_PLAY_BG_MUSIC:Ljava/lang/String; = "pref_play_bg_music"

.field public static final PREF_SPORT_LEVEL:Ljava/lang/String; = "pref_sport_level"

.field private static sGender:I = 0x1


# instance fields
.field private appId:Ljava/lang/String;

.field private expiredAge:I

.field private isPartial:Z

.field private pc:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->isPartial:Z

    const/16 v0, 0xe10

    .line 10
    iput v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->expiredAge:I

    .line 11
    iput-object p1, p0, Lcn/ledongli/vplayer/VPlayerParams;->appId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcn/ledongli/vplayer/VPlayerParams;->pc:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcn/ledongli/vplayer/VPlayerParams;->uid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->isPartial:Z

    const/16 v0, 0xe10

    .line 3
    iput v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->expiredAge:I

    .line 4
    iput-object p2, p0, Lcn/ledongli/vplayer/VPlayerParams;->pc:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/ledongli/vplayer/VPlayerParams;->uid:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcn/ledongli/vplayer/VPlayerParams;->appId:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcn/ledongli/vplayer/VPlayerParams;->expiredAge:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->isPartial:Z

    const/16 v0, 0xe10

    .line 16
    iput v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->expiredAge:I

    .line 17
    iput-object p2, p0, Lcn/ledongli/vplayer/VPlayerParams;->pc:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcn/ledongli/vplayer/VPlayerParams;->uid:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcn/ledongli/vplayer/VPlayerParams;->appId:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcn/ledongli/vplayer/VPlayerParams;->expiredAge:I

    .line 21
    iput-boolean p5, p0, Lcn/ledongli/vplayer/VPlayerParams;->isPartial:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->isPartial:Z

    const/16 v0, 0xe10

    .line 24
    iput v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->expiredAge:I

    .line 25
    iput-object p1, p0, Lcn/ledongli/vplayer/VPlayerParams;->appId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcn/ledongli/vplayer/VPlayerParams;->pc:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcn/ledongli/vplayer/VPlayerParams;->uid:Ljava/lang/String;

    .line 28
    iput-boolean p4, p0, Lcn/ledongli/vplayer/VPlayerParams;->isPartial:Z

    return-void
.end method

.method public static getGender()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/vplayer/VPlayerParams;->sGender:I

    return v0
.end method

.method public static getSportLevel()I
    .locals 2

    const-string v0, "pref_sport_level"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setGender(I)V
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/vplayer/VPlayerParams;->sGender:I

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPartial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->isPartial:Z

    return v0
.end method

.method public getPc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->pc:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/VPlayerParams;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "pref_cache_update_time"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcn/ledongli/vplayer/common/util/PreferenceUtils;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcn/ledongli/vplayer/VPlayerParams;->expiredAge:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
