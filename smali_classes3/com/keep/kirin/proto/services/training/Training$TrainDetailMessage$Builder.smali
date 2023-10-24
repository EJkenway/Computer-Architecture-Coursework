.class public final Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$11100()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEquipmentNames(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTags(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEquipmentNames(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public addEquipmentNamesBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public addTags(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTagsBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public clearAccessMode()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearAiScoreGrade()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$18300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearAiTrainLevel()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$18100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearAuthorName()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearBestRating()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearBestScore()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearCalorie()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearDanceBpm()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearDetail()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearDifficulty()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearDuration()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearDurationMin()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearEquipmentNames()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearImageUrl()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$11600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearIsDanceRandom()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearIsShowing()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearKsThumbnailUrl()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearMetaId()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearMetaSubType()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearMetaType()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearTags()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearTitle()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearType()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$11400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearUserCount()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public clearVideoUrl()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$11900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-object p0
.end method

.method public getAccessMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAccessMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessModeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAccessModeBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getAiScoreGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAiScoreGrade()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAiScoreGradeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAiScoreGradeBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getAiTrainLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAiTrainLevel()I

    move-result v0

    return v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAuthorNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getBestRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getBestRating()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBestRatingBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getBestRatingBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getBestScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getBestScore()I

    move-result v0

    return v0
.end method

.method public getCalorie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getCalorie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getCalorieBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getDanceBpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDanceBpm()I

    move-result v0

    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetailBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDetailBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getDifficulty()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDifficulty()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDuration()I

    move-result v0

    return v0
.end method

.method public getDurationMin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDurationMin()I

    move-result v0

    return v0
.end method

.method public getEquipmentNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getEquipmentNames(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEquipmentNamesBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getEquipmentNamesBytes(I)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getEquipmentNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getEquipmentNamesCount()I

    move-result v0

    return v0
.end method

.method public getEquipmentNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getEquipmentNamesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getImageUrlBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getIsDanceRandom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getIsDanceRandom()Z

    move-result v0

    return v0
.end method

.method public getIsShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getIsShowing()Z

    move-result v0

    return v0
.end method

.method public getKsThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getKsThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKsThumbnailUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getKsThumbnailUrlBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMetaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getMetaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getMetaIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMetaSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getMetaSubType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaSubTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getMetaSubTypeBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMetaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getMetaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getMetaTypeBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getSessionIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getTags(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getTagsBytes(I)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getTagsCount()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getTagsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getTitleBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getUserCount()I

    move-result v0

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getVideoUrlBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setAccessMode(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccessModeBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setAiScoreGrade(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$18200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAiScoreGradeBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$18400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setAiTrainLevel(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$18000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V

    return-object p0
.end method

.method public setAuthorName(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthorNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setBestRating(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBestRatingBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setBestScore(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V

    return-object p0
.end method

.method public setCalorie(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCalorieBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setDanceBpm(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V

    return-object p0
.end method

.method public setDetail(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDetailBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setDifficulty(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V

    return-object p0
.end method

.method public setDurationMin(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V

    return-object p0
.end method

.method public setEquipmentNames(ILjava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;ILjava/lang/String;)V

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$11500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageUrlBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$11700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setIsDanceRandom(Z)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Z)V

    return-object p0
.end method

.method public setIsShowing(Z)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Z)V

    return-object p0
.end method

.method public setKsThumbnailUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKsThumbnailUrlBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setMetaId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetaIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setMetaSubType(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetaSubTypeBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$16000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setMetaType(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetaTypeBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$15700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$17900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTags(ILjava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$13100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;ILjava/lang/String;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setType(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$11300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$11200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V

    return-object p0
.end method

.method public setUserCount(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$14300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$11800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVideoUrlBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->access$12000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method
