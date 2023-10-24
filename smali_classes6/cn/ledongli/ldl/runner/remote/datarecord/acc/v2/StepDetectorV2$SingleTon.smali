.class public final Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$SingleTon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTon"
.end annotation


# static fields
.field private static final instance:Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$SingleTon;->instance:Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$SingleTon;->instance:Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    return-object v0
.end method
