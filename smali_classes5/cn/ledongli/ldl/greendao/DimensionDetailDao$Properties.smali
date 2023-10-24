.class public Lcn/ledongli/ldl/greendao/DimensionDetailDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/greendao/DimensionDetailDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ClientId:Lorg/greenrobot/greendao/Property;

.field public static final DelTime:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Value:Lorg/greenrobot/greendao/Property;

.field public static final Visible:Lorg/greenrobot/greendao/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v3, "clientId"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcn/ledongli/ldl/greendao/DimensionDetailDao$Properties;->ClientId:Lorg/greenrobot/greendao/Property;

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    const-string v11, "type"

    const/4 v12, 0x0

    const-string v13, "TYPE"

    move-object v8, v0

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/greendao/DimensionDetailDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    const-string v17, "value"

    const/16 v18, 0x0

    const-string v19, "VALUE"

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/greendao/DimensionDetailDao$Properties;->Value:Lorg/greenrobot/greendao/Property;

    .line 4
    new-instance v8, Lorg/greenrobot/greendao/Property;

    const/4 v1, 0x3

    const-string v3, "delTime"

    const/4 v4, 0x0

    const-string v5, "DEL_TIME"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcn/ledongli/ldl/greendao/DimensionDetailDao$Properties;->DelTime:Lorg/greenrobot/greendao/Property;

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x4

    const-string v4, "visible"

    const/4 v5, 0x0

    const-string v7, "VISIBLE"

    move-object v1, v0

    move-object v3, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/greendao/DimensionDetailDao$Properties;->Visible:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
