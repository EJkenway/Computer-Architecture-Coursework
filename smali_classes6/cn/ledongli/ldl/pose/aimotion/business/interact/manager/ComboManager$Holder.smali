.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager$1;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager$Holder;->INSTANCE:Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager$Holder;->INSTANCE:Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;

    return-object v0
.end method
