.class public final Lcn/ledongli/ldl/utils/MMKVUtils$SingleTop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/utils/MMKVUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTop"
.end annotation


# static fields
.field private static final instance:Lcn/ledongli/ldl/utils/MMKVUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/utils/MMKVUtils;

    invoke-direct {v0}, Lcn/ledongli/ldl/utils/MMKVUtils;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/utils/MMKVUtils$SingleTop;->instance:Lcn/ledongli/ldl/utils/MMKVUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcn/ledongli/ldl/utils/MMKVUtils;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils$SingleTop;->instance:Lcn/ledongli/ldl/utils/MMKVUtils;

    return-object v0
.end method
