.class public Lcn/ledongli/ldl/extra/AtmosphereManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/extra/AtmosphereManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcn/ledongli/ldl/extra/AtmosphereManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/extra/AtmosphereManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/extra/AtmosphereManager;-><init>(Lcn/ledongli/ldl/extra/AtmosphereManager$1;)V

    sput-object v0, Lcn/ledongli/ldl/extra/AtmosphereManager$a;->a:Lcn/ledongli/ldl/extra/AtmosphereManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcn/ledongli/ldl/extra/AtmosphereManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/extra/AtmosphereManager$a;->a:Lcn/ledongli/ldl/extra/AtmosphereManager;

    return-object v0
.end method
