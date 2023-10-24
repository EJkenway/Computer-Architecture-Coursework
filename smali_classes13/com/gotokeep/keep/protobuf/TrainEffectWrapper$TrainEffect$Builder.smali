.class public final Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "TrainEffectWrapper.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;",
        "Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffectOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->access$000()Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnable()Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->access$200(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;)V

    return-object p0
.end method

.method public clearTrainEffectAerobic()Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->access$600(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;)V

    return-object p0
.end method

.method public clearTrainEffectAnaerobic()Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->access$800(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;)V

    return-object p0
.end method

.method public clearUtc()Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->access$400(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;)V

    return-object p0
.end method

.method public getEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->getEnable()I

    move-result v0

    return v0
.end method

.method public getTrainEffectAerobic()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->getTrainEffectAerobic()I

    move-result v0

    return v0
.end method

.method public getTrainEffectAnaerobic()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->getTrainEffectAnaerobic()I

    move-result v0

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->getUtc()I

    move-result v0

    return v0
.end method

.method public setEnable(I)Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->access$100(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;I)V

    return-object p0
.end method

.method public setTrainEffectAerobic(I)Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->access$500(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;I)V

    return-object p0
.end method

.method public setTrainEffectAnaerobic(I)Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->access$700(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;I)V

    return-object p0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->access$300(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;I)V

    return-object p0
.end method
