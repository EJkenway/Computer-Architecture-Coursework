.class public Lcn/ledongli/vplayer/greendao/ComboDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/greendao/ComboDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Area:Lorg/greenrobot/greendao/Property;

.field public static final Background_music:Lorg/greenrobot/greendao/Property;

.field public static final Code:Lorg/greenrobot/greendao/Property;

.field public static final Desc:Lorg/greenrobot/greendao/Property;

.field public static final Difficulty:Lorg/greenrobot/greendao/Property;

.field public static final Equipment:Lorg/greenrobot/greendao/Property;

.field public static final Goal_value:Lorg/greenrobot/greendao/Property;

.field public static final Image_url:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Playmode:Lorg/greenrobot/greendao/Property;

.field public static final Pre_video_url:Lorg/greenrobot/greendao/Property;

.field public static final ScreenDirection:Lorg/greenrobot/greendao/Property;

.field public static final Segmental:Lorg/greenrobot/greendao/Property;

.field public static final Theme:Lorg/greenrobot/greendao/Property;

.field public static final Total_calorie:Lorg/greenrobot/greendao/Property;

.field public static final Total_duration:Lorg/greenrobot/greendao/Property;

.field public static final Total_duration_f:Lorg/greenrobot/greendao/Property;

.field public static final Total_duration_m:Lorg/greenrobot/greendao/Property;

.field public static final Total_size:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Version:Lorg/greenrobot/greendao/Property;

.field public static final Video_url:Lorg/greenrobot/greendao/Property;

.field public static final Watermark_url:Lorg/greenrobot/greendao/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "code"

    const/4 v4, 0x1

    const-string v5, "CODE"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Code:Lorg/greenrobot/greendao/Property;

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "name"

    const/4 v11, 0x0

    const-string v12, "NAME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "desc"

    const/4 v5, 0x0

    const-string v6, "DESC"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Desc:Lorg/greenrobot/greendao/Property;

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x3

    const-string v10, "difficulty"

    const-string v12, "DIFFICULTY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Difficulty:Lorg/greenrobot/greendao/Property;

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "equipment"

    const-string v6, "EQUIPMENT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Equipment:Lorg/greenrobot/greendao/Property;

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "area"

    const-string v12, "AREA"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Area:Lorg/greenrobot/greendao/Property;

    .line 7
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Integer;

    const/4 v2, 0x6

    const-string v4, "type"

    const-string v6, "TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 8
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x7

    const-string v10, "version"

    const-string v12, "VERSION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Version:Lorg/greenrobot/greendao/Property;

    .line 9
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "image_url"

    const-string v6, "IMAGE_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Image_url:Lorg/greenrobot/greendao/Property;

    .line 10
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "background_music"

    const-string v12, "BACKGROUND_MUSIC"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Background_music:Lorg/greenrobot/greendao/Property;

    .line 11
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0xa

    const-string v4, "total_size"

    const-string v6, "TOTAL_SIZE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Total_size:Lorg/greenrobot/greendao/Property;

    .line 12
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0xb

    const-string v10, "total_duration"

    const-string v12, "TOTAL_DURATION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Total_duration:Lorg/greenrobot/greendao/Property;

    .line 13
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0xc

    const-string v4, "total_calorie"

    const-string v6, "TOTAL_CALORIE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Total_calorie:Lorg/greenrobot/greendao/Property;

    .line 14
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0xd

    const-string v10, "playmode"

    const-string v12, "PLAYMODE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Playmode:Lorg/greenrobot/greendao/Property;

    .line 15
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xe

    const-string v4, "video_url"

    const-string v6, "VIDEO_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Video_url:Lorg/greenrobot/greendao/Property;

    .line 16
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0xf

    const-string v10, "goal_value"

    const-string v12, "GOAL_VALUE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Goal_value:Lorg/greenrobot/greendao/Property;

    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x10

    const-string v4, "pre_video_url"

    const-string v6, "PRE_VIDEO_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Pre_video_url:Lorg/greenrobot/greendao/Property;

    .line 18
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x11

    const-string v10, "watermark_url"

    const-string v12, "WATERMARK_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Watermark_url:Lorg/greenrobot/greendao/Property;

    .line 19
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Float;

    const/16 v2, 0x12

    const-string v4, "total_duration_f"

    const-string v6, "TOTAL_DURATION_F"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Total_duration_f:Lorg/greenrobot/greendao/Property;

    .line 20
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Float;

    const/16 v8, 0x13

    const-string v10, "total_duration_m"

    const-string v12, "TOTAL_DURATION_M"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Total_duration_m:Lorg/greenrobot/greendao/Property;

    .line 21
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x14

    const-string v4, "theme"

    const-string v6, "THEME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Theme:Lorg/greenrobot/greendao/Property;

    .line 22
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x15

    const-string v10, "segmental"

    const-string v12, "SEGMENTAL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->Segmental:Lorg/greenrobot/greendao/Property;

    .line 23
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x16

    const-string v4, "screenDirection"

    const-string v6, "SCREEN_DIRECTION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/ComboDao$Properties;->ScreenDirection:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
