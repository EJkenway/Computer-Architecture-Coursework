.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

.field public static final b:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$1;)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$Holder;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$1;)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$Holder;->b:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
