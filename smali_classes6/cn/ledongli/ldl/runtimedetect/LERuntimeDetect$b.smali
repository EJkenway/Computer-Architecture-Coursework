.class public final Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;-><init>(Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect$a;)V

    sput-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect$b;->a:Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect$b;->a:Lcn/ledongli/ldl/runtimedetect/LERuntimeDetect;

    return-object v0
.end method
