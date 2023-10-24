.class public final Lcom/keep/trainingengine/data/VoicePlayData;
.super Ljava/lang/Object;
.source "VoicePlayData.kt"


# instance fields
.field private path:Ljava/lang/String;

.field private trace:Ljava/lang/Object;

.field private type:Ljava/lang/String;

.field private final typeNormal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal"

    .line 2
    iput-object v0, p0, Lcom/keep/trainingengine/data/VoicePlayData;->typeNormal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/VoicePlayData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrace()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/VoicePlayData;->trace:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/VoicePlayData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeNormal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/VoicePlayData;->typeNormal:Ljava/lang/String;

    return-object v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/VoicePlayData;->path:Ljava/lang/String;

    return-void
.end method

.method public final setTrace(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/VoicePlayData;->trace:Ljava/lang/Object;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/VoicePlayData;->type:Ljava/lang/String;

    return-void
.end method
