.class public Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    invoke-direct {v0}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper$a;->a:Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper$a;->a:Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    return-object v0
.end method
