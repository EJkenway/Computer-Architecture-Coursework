.class public Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;-><init>(Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig$1;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig$Holder;->INSTANCE:Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig$Holder;->INSTANCE:Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    return-object v0
.end method
