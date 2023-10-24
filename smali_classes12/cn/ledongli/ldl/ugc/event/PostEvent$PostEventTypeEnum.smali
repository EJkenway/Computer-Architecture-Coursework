.class public final enum Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/ugc/event/PostEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostEventTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

.field public static final enum CREATE_BUT_NOT_GO_MY_POST:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

.field public static final enum CREATE_GO_UGC_FOLLOW:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

.field public static final enum CREATE_POST:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

.field public static final enum DELETE_POST:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    const-string v1, "CREATE_POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;->CREATE_POST:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    const-string v3, "DELETE_POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;->DELETE_POST:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    const-string v5, "CREATE_BUT_NOT_GO_MY_POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;->CREATE_BUT_NOT_GO_MY_POST:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    .line 4
    new-instance v5, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    const-string v7, "CREATE_GO_UGC_FOLLOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;->CREATE_GO_UGC_FOLLOW:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;->$VALUES:[Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;->$VALUES:[Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    return-object v0
.end method
