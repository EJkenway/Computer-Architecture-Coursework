.class public final enum Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

.field public static final enum MULTI_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

.field public static final enum SINGLE_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

.field public static final enum VIDEO:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    const-string v1, "SINGLE_IMG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->SINGLE_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    new-instance v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    const-string v3, "MULTI_IMG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->MULTI_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    new-instance v3, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->VIDEO:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->$VALUES:[Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->$VALUES:[Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    return-object v0
.end method
