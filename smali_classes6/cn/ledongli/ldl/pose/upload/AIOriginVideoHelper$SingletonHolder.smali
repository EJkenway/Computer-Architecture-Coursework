.class public Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper$SingletonHolder;->instance:Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper$SingletonHolder;->instance:Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    return-object v0
.end method
