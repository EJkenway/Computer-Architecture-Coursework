.class public final enum Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/common/net/BaseMtopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

.field public static final enum GET:Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

.field public static final enum POST:Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;->GET:Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    new-instance v1, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;->POST:Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;->$VALUES:[Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;->$VALUES:[Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    return-object v0
.end method
