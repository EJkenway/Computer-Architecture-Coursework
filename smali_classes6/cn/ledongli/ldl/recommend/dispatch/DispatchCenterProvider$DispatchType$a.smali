.class public Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$DispatchType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$DispatchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$DispatchType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$DispatchType$a;->a:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/collection/ArrayMap;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider$DispatchType$a;->a:Landroidx/collection/ArrayMap;

    return-object v0
.end method
