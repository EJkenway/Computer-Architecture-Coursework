.class public Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Aliuid:Lorg/greenrobot/greendao/Property;

.field public static final Calory:Lorg/greenrobot/greendao/Property;

.field public static final DataAuthenticity:Lorg/greenrobot/greendao/Property;

.field public static final Distance:Lorg/greenrobot/greendao/Property;

.field public static final Duration:Lorg/greenrobot/greendao/Property;

.field public static final MLocations:Lorg/greenrobot/greendao/Property;

.field public static final MMilestoneWrappers:Lorg/greenrobot/greendao/Property;

.field public static final MXMMileStones:Lorg/greenrobot/greendao/Property;

.field public static final MXmActivityHeart:Lorg/greenrobot/greendao/Property;

.field public static final MXmActivitySlice:Lorg/greenrobot/greendao/Property;

.field public static final Pace:Lorg/greenrobot/greendao/Property;

.field public static final StartTime:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Veloctiy:Lorg/greenrobot/greendao/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "startTime"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "aliuid"

    const/4 v11, 0x0

    const-string v12, "ALIUID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->Aliuid:Lorg/greenrobot/greendao/Property;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    const-string v4, "distance"

    const/4 v5, 0x0

    const-string v6, "DISTANCE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->Distance:Lorg/greenrobot/greendao/Property;

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    const-string v10, "veloctiy"

    const-string v12, "VELOCTIY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->Veloctiy:Lorg/greenrobot/greendao/Property;

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v4, "pace"

    const-string v6, "PACE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->Pace:Lorg/greenrobot/greendao/Property;

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    const-string v10, "calory"

    const-string v12, "CALORY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->Calory:Lorg/greenrobot/greendao/Property;

    .line 7
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v4, "duration"

    const-string v6, "DURATION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->Duration:Lorg/greenrobot/greendao/Property;

    .line 8
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    const-string v10, "type"

    const-string v12, "TYPE"

    move-object v7, v0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 9
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/16 v2, 0x8

    const-string v4, "dataAuthenticity"

    const-string v6, "DATA_AUTHENTICITY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->DataAuthenticity:Lorg/greenrobot/greendao/Property;

    .line 10
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "mMilestoneWrappers"

    const-string v12, "M_MILESTONE_WRAPPERS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->MMilestoneWrappers:Lorg/greenrobot/greendao/Property;

    .line 11
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "mXMMileStones"

    const-string v6, "M_XMMILE_STONES"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->MXMMileStones:Lorg/greenrobot/greendao/Property;

    .line 12
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xb

    const-string v10, "mLocations"

    const-string v12, "M_LOCATIONS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->MLocations:Lorg/greenrobot/greendao/Property;

    .line 13
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xc

    const-string v4, "mXmActivitySlice"

    const-string v6, "M_XM_ACTIVITY_SLICE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->MXmActivitySlice:Lorg/greenrobot/greendao/Property;

    .line 14
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xd

    const-string v10, "mXmActivityHeart"

    const-string v12, "M_XM_ACTIVITY_HEART"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->MXmActivityHeart:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
