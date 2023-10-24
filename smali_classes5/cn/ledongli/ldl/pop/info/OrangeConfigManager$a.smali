.class public Lcn/ledongli/ldl/pop/info/OrangeConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pop/info/OrangeConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pop/info/OrangeConfigManager$a;->a:Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pop/info/OrangeConfigManager$a;->a:Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    return-object v0
.end method
