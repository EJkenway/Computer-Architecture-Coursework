.class public Lcn/ledongli/ldl/greendao/PhotoDetailDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/greendao/PhotoDetailDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final LeftImgUrl:Lorg/greenrobot/greendao/Property;

.field public static final RightImgUrl:Lorg/greenrobot/greendao/Property;

.field public static final StartTime:Lorg/greenrobot/greendao/Property;

.field public static final Visible:Lorg/greenrobot/greendao/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcn/ledongli/ldl/greendao/PhotoDetailDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 2
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const/4 v1, 0x1

    const-string v3, "startTime"

    const/4 v4, 0x0

    const-string v5, "START_TIME"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcn/ledongli/ldl/greendao/PhotoDetailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    const-string/jumbo v11, "visible"

    const/4 v12, 0x0

    const-string v13, "VISIBLE"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/greendao/PhotoDetailDao$Properties;->Visible:Lorg/greenrobot/greendao/Property;

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v4, "leftImgUrl"

    const/4 v5, 0x0

    const-string v6, "LEFT_IMG_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/greendao/PhotoDetailDao$Properties;->LeftImgUrl:Lorg/greenrobot/greendao/Property;

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v10, "rightImgUrl"

    const/4 v11, 0x0

    const-string v12, "RIGHT_IMG_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/greendao/PhotoDetailDao$Properties;->RightImgUrl:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
