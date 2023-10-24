.class public final enum Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

.field public static final enum STATUS_COMPLETE:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

.field public static final enum STATUS_INIT:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

.field public static final enum STATUS_MATCHING:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

.field public static final enum STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

.field public static final enum STATUS_ON_GOING:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

.field public static final enum STATUS_PAUSE:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;


# instance fields
.field public index:I

.field public status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    const-string v1, "STATUS_INIT"

    const/4 v2, 0x0

    const-string v3, "\u521d\u59cb\u5316"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_INIT:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    const-string v3, "STATUS_MATCHING"

    const-string v5, "\u8bc6\u522b\u4e2d"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCHING:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    const-string v5, "STATUS_MATCH_SUCCESS"

    const-string v7, "\u8bc6\u522b\u6210\u529f"

    const/4 v8, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    .line 4
    new-instance v5, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    const-string v7, "STATUS_ON_GOING"

    const-string v9, "\u8fdb\u884c\u4e2d"

    const/4 v10, 0x4

    invoke-direct {v5, v7, v8, v9, v10}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    .line 5
    new-instance v7, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    const-string v9, "STATUS_PAUSE"

    const-string v11, "\u5df2\u6682\u505c"

    const/4 v12, 0x5

    invoke-direct {v7, v9, v10, v11, v12}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_PAUSE:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    .line 6
    new-instance v9, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    const-string v11, "STATUS_COMPLETE"

    const-string v13, "\u5df2\u5b8c\u6210\u6216\u9000\u51fa"

    const/4 v14, 0x6

    invoke-direct {v9, v11, v12, v13, v14}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    new-array v11, v14, [Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->$VALUES:[Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->status:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->$VALUES:[Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    return-object v0
.end method
