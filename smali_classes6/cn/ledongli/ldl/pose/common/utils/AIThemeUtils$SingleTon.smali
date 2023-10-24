.class public final Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils$SingleTon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTon"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;-><init>(Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils$1;)V

    sput-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils$SingleTon;->INSTANCE:Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils$SingleTon;->INSTANCE:Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    return-object v0
.end method
