.class public final Lcn/ledongli/ldl/runner/remote/datarecord/StepManager$SingleTon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTon"
.end annotation


# static fields
.field private static final instance:Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;-><init>(Lcn/ledongli/ldl/runner/remote/datarecord/StepManager$1;)V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager$SingleTon;->instance:Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager$SingleTon;->instance:Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    return-object v0
.end method
