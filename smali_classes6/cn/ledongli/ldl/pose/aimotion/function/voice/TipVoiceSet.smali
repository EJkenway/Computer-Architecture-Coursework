.class public Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTINUE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

.field public static final COUNTER:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

.field public static final DETECT_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

.field public static final PAUSE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

.field private static final PRIORITY_1:I = 0x1

.field private static final PRIORITY_10:I = 0xa

.field private static final PRIORITY_11:I = 0xb

.field private static final PRIORITY_12:I = 0xc

.field private static final PRIORITY_2:I = 0x2

.field private static final PRIORITY_3:I = 0x3

.field private static final PRIORITY_4:I = 0x4

.field private static final PRIORITY_5:I = 0x5

.field private static final PRIORITY_6:I = 0x6

.field private static final PRIORITY_7:I = 0x7

.field private static final PRIORITY_8:I = 0x8

.field private static final PRIORITY_9:I = 0x9

.field public static final START_SPORT:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

.field public static final TRY_ANOTHER_PLACE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

.field public static final WHOLE_BODY_IN_FRAME:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u8ba1\u6570"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->COUNTER:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u6682\u505c"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->PAUSE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u7ee7\u7eed"

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->CONTINUE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u5168\u8eab\u8fdb\u5165\u6846\u5185"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->WHOLE_BODY_IN_FRAME:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u6362\u4e2a\u5730\u65b9\u8bd5\u8bd5"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->TRY_ANOTHER_PLACE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u8bc6\u522b\u6210\u529f"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->DETECT_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "3,2,1,\u5f00\u59cb"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->START_SPORT:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
