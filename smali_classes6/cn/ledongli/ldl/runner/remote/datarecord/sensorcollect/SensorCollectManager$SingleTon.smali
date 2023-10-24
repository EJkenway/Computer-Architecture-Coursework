.class public final Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$SingleTon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTon"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;-><init>(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;)V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$SingleTon;->INSTANCE:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$SingleTon;->INSTANCE:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    return-object v0
.end method
