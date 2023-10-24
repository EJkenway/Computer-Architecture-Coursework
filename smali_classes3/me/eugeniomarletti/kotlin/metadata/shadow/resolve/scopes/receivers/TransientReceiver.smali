.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/TransientReceiver;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/AbstractReceiverValue;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/AbstractReceiverValue;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-void
.end method


# virtual methods
.method public replaceType(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/TransientReceiver;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/TransientReceiver;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Transient} : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/AbstractReceiverValue;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
