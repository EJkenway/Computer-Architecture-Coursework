.class public final enum Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

.field public static final enum fail:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

.field public static final enum noLogin:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

.field public static final enum success:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

.field public static final enum waiting:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    const-string v1, "waiting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->waiting:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    new-instance v1, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    const-string v3, "success"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->success:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    new-instance v3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    const-string v5, "fail"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->fail:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    new-instance v5, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    const-string v7, "noLogin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->noLogin:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->$VALUES:[Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->$VALUES:[Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    return-object v0
.end method
