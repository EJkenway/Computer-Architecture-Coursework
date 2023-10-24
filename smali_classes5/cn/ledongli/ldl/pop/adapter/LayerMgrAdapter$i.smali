.class public Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static a:Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$i;->a:Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$i;->a:Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;

    return-object v0
.end method
