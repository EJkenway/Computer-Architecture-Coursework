.class public final Lcn/ledongli/ldl/config/BaseCornerConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/config/BaseCornerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final INSTANCE:Lcn/ledongli/ldl/config/BaseCornerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/config/BaseCornerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/config/BaseCornerConfig;-><init>(Lcn/ledongli/ldl/config/BaseCornerConfig$a;)V

    sput-object v0, Lcn/ledongli/ldl/config/BaseCornerConfig$b;->INSTANCE:Lcn/ledongli/ldl/config/BaseCornerConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
