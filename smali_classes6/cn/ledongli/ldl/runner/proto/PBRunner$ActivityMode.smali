.class public final enum Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kActivityModeNormal:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

.field public static final kActivityModeNormal_VALUE:I = 0x1

.field public static final enum kActivityModePace:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

.field public static final kActivityModePace_VALUE:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    const-string v1, "kActivityModeNormal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->kActivityModeNormal:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    const-string v4, "kActivityModePace"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v3, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->kActivityModePace:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    new-array v4, v5, [Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->$VALUES:[Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->kActivityModePace:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->kActivityModeNormal:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->$VALUES:[Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->value:I

    return v0
.end method
