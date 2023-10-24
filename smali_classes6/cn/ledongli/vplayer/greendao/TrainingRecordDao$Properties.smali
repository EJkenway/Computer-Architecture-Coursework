.class public Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/greendao/TrainingRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Calorie:Lorg/greenrobot/greendao/Property;

.field public static final Combo_code:Lorg/greenrobot/greendao/Property;

.field public static final Combo_name:Lorg/greenrobot/greendao/Property;

.field public static final Complete_level:Lorg/greenrobot/greendao/Property;

.field public static final Difficulty:Lorg/greenrobot/greendao/Property;

.field public static final Duration:Lorg/greenrobot/greendao/Property;

.field public static final Feedback:Lorg/greenrobot/greendao/Property;

.field public static final Image_url:Lorg/greenrobot/greendao/Property;

.field public static final Is_uploaded:Lorg/greenrobot/greendao/Property;

.field public static final Start_time:Lorg/greenrobot/greendao/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "start_time"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Start_time:Lorg/greenrobot/greendao/Property;

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "combo_code"

    const/4 v11, 0x0

    const-string v12, "COMBO_CODE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Combo_code:Lorg/greenrobot/greendao/Property;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "combo_name"

    const/4 v5, 0x0

    const-string v6, "COMBO_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Combo_name:Lorg/greenrobot/greendao/Property;

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x3

    const-string v10, "duration"

    const-string v12, "DURATION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Duration:Lorg/greenrobot/greendao/Property;

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Float;

    const/4 v2, 0x4

    const-string v4, "complete_level"

    const-string v6, "COMPLETE_LEVEL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Complete_level:Lorg/greenrobot/greendao/Property;

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x5

    const-string v10, "calorie"

    const-string v12, "CALORIE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Calorie:Lorg/greenrobot/greendao/Property;

    .line 7
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "feedback"

    const-string v6, "FEEDBACK"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Feedback:Lorg/greenrobot/greendao/Property;

    .line 8
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Boolean;

    const/4 v8, 0x7

    const-string v10, "is_uploaded"

    const-string v12, "IS_UPLOADED"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Is_uploaded:Lorg/greenrobot/greendao/Property;

    .line 9
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "image_url"

    const-string v6, "IMAGE_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Image_url:Lorg/greenrobot/greendao/Property;

    .line 10
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x9

    const-string v10, "difficulty"

    const-string v12, "DIFFICULTY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/vplayer/greendao/TrainingRecordDao$Properties;->Difficulty:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
