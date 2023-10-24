.class public final enum Lcn/ledongli/ldl/face/bean/RecognizeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/face/bean/RecognizeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public static final enum RECOGNIZE_EXIT:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public static final enum RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public static final enum RECOGNIZE_ING:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public static final enum RECOGNIZE_NONE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public static final enum RECOGNIZE_PRE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public static final enum RECOGNIZE_SUCCESS:Lcn/ledongli/ldl/face/bean/RecognizeStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    const-string v1, "RECOGNIZE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/face/bean/RecognizeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_NONE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    const-string v3, "RECOGNIZE_PRE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/face/bean/RecognizeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_PRE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    const-string v5, "RECOGNIZE_ING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/face/bean/RecognizeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_ING:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    .line 4
    new-instance v5, Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    const-string v7, "RECOGNIZE_SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/ledongli/ldl/face/bean/RecognizeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_SUCCESS:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    .line 5
    new-instance v7, Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    const-string v9, "RECOGNIZE_FAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/ledongli/ldl/face/bean/RecognizeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    .line 6
    new-instance v9, Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    const-string v11, "RECOGNIZE_EXIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/ledongli/ldl/face/bean/RecognizeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_EXIT:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->$VALUES:[Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/face/bean/RecognizeStatus;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/face/bean/RecognizeStatus;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->$VALUES:[Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/face/bean/RecognizeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    return-object v0
.end method
