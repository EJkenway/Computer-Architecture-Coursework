.class public Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

.field public static final INSTANCE2:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;-><init>(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$1;)V

    sput-object v0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$Holder;->INSTANCE:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    .line 2
    new-instance v0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    invoke-direct {v0, v1}, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;-><init>(Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$1;)V

    sput-object v0, Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl$Holder;->INSTANCE2:Lcom/alisports/ai/common/tipvoice/PlayVoiceImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
