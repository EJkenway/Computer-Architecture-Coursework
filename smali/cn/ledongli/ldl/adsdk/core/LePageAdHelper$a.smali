.class public Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;

    invoke-direct {v0}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$a;->a:Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$a;->a:Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;

    return-object v0
.end method
