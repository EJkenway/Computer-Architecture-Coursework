.class public final enum Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;
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
    name = "RunningActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kActivityCourseRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

.field public static final kActivityCourseRunning_VALUE:I = 0x50

.field public static final enum kActivityIndoorRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

.field public static final kActivityIndoorRunning_VALUE:I = 0x36

.field public static final enum kActivityOutdoorRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

.field public static final kActivityOutdoorRunning_VALUE:I = 0x35

.field public static final enum kActivityRide:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

.field public static final kActivityRide_VALUE:I = 0x46

.field public static final enum kActivityRouteRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

.field public static final kActivityRouteRunning_VALUE:I = 0x37

.field public static final enum kActivityUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

.field public static final kActivityUnknown_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    const-string v1, "kActivityUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    const-string v3, "kActivityOutdoorRunning"

    const/4 v4, 0x1

    const/16 v5, 0x35

    invoke-direct {v1, v3, v4, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityOutdoorRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    const-string v5, "kActivityIndoorRunning"

    const/4 v6, 0x2

    const/16 v7, 0x36

    invoke-direct {v3, v5, v6, v6, v7}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityIndoorRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 4
    new-instance v5, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    const-string v7, "kActivityRouteRunning"

    const/4 v8, 0x3

    const/16 v9, 0x37

    invoke-direct {v5, v7, v8, v8, v9}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityRouteRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 5
    new-instance v7, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    const-string v9, "kActivityRide"

    const/4 v10, 0x4

    const/16 v11, 0x46

    invoke-direct {v7, v9, v10, v10, v11}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityRide:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 6
    new-instance v9, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    const-string v11, "kActivityCourseRunning"

    const/4 v12, 0x5

    const/16 v13, 0x50

    invoke-direct {v9, v11, v12, v12, v13}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityCourseRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->$VALUES:[Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 8
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityRouteRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityIndoorRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityOutdoorRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityCourseRunning:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityRide:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->$VALUES:[Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->value:I

    return v0
.end method
