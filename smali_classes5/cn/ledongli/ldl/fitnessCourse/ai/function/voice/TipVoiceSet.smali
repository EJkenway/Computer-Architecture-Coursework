.class public Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTINUE:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

.field public static final COUNTER:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

.field public static final DETECT_SUCCESS:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

.field public static final PAUSE:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

.field public static final START_SPORT:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

.field public static final TRY_ANOTHER_PLACE:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

.field public static final WHOLE_BODY_IN_FRAME:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0xa

.field private static final k:I = 0xb

.field private static final l:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u8ba1\u6570"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->COUNTER:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u6682\u505c"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->PAUSE:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u7ee7\u7eed"

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->CONTINUE:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u5168\u8eab\u8fdb\u5165\u6846\u5185"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->WHOLE_BODY_IN_FRAME:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u6362\u4e2a\u5730\u65b9\u8bd5\u8bd5"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->TRY_ANOTHER_PLACE:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "\u8bc6\u522b\u6210\u529f"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->DETECT_SUCCESS:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    const-string v1, "3,2,1,\u5f00\u59cb"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->START_SPORT:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
