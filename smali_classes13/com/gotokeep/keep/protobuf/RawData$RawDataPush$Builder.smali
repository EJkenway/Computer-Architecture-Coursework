.class public final Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$RawDataPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$RawDataPushOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$4400()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addAcc(Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addAcc(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addAllAcc(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllAmbient(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllGyro(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMag(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPpg(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgData;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPpgAcc(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPpgB4(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPpgGyro(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSpo2(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllWear(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgWear;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAmbient(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public addGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addGyro(Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addGyro(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addMag(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addMag(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addMag(Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addMag(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addPpg(ILcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-object p0
.end method

.method public addPpg(ILcom/gotokeep/keep/protobuf/RawData$PpgData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-object p0
.end method

.method public addPpg(Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-object p0
.end method

.method public addPpg(Lcom/gotokeep/keep/protobuf/RawData$PpgData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-object p0
.end method

.method public addPpgAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addPpgAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addPpgAcc(Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addPpgAcc(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addPpgB4(ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-object p0
.end method

.method public addPpgB4(ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-object p0
.end method

.method public addPpgB4(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-object p0
.end method

.method public addPpgB4(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-object p0
.end method

.method public addPpgGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addPpgGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addPpgGyro(Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addPpgGyro(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public addSpo2(ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-object p0
.end method

.method public addSpo2(ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-object p0
.end method

.method public addSpo2(Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-object p0
.end method

.method public addSpo2(Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-object p0
.end method

.method public addWear(ILcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-object p0
.end method

.method public addWear(ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-object p0
.end method

.method public addWear(Lcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-object p0
.end method

.method public addWear(Lcom/gotokeep/keep/protobuf/RawData$PpgWear;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-object p0
.end method

.method public clearAcc()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearAccOffset()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearAccRate()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearAmbient()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearBloodOxy()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearElec()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearGain()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearGps()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearGyro()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearHeartLvl()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearHeartRate()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearMag()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearPaceApp()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearPaceLocal()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearPpg()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearPpgAcc()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearPpgAccCnt()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearPpgB4()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearPpgGyro()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$14000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearPpgOffset()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearPpgRate()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearSpo2()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearStep()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearStrideFre()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearSwimLaps()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearSwimStyle()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearUtc()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$4600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearWear()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public clearWeared()Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$4800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;)V

    return-object p0
.end method

.method public getAcc(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getAcc(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    move-result-object p1

    return-object p1
.end method

.method public getAccCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getAccCount()I

    move-result v0

    return v0
.end method

.method public getAccList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getAccList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAccOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getAccOffset()I

    move-result v0

    return v0
.end method

.method public getAccRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getAccRate()I

    move-result v0

    return v0
.end method

.method public getAmbient(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getAmbient(I)I

    move-result p1

    return p1
.end method

.method public getAmbientCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getAmbientCount()I

    move-result v0

    return v0
.end method

.method public getAmbientList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getAmbientList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBloodOxy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getBloodOxy()I

    move-result v0

    return v0
.end method

.method public getElec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getElec()I

    move-result v0

    return v0
.end method

.method public getGain()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getGain()I

    move-result v0

    return v0
.end method

.method public getGps()Lcom/gotokeep/keep/protobuf/RawData$GpsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getGps()Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    move-result-object v0

    return-object v0
.end method

.method public getGyro(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getGyro(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    move-result-object p1

    return-object p1
.end method

.method public getGyroCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getGyroCount()I

    move-result v0

    return v0
.end method

.method public getGyroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getGyroList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartLvl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getHeartLvl()I

    move-result v0

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getHeartRate()I

    move-result v0

    return v0
.end method

.method public getMag(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getMag(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    move-result-object p1

    return-object p1
.end method

.method public getMagCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getMagCount()I

    move-result v0

    return v0
.end method

.method public getMagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getMagList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPaceApp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPaceApp()I

    move-result v0

    return v0
.end method

.method public getPaceLocal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPaceLocal()I

    move-result v0

    return v0
.end method

.method public getPpg(I)Lcom/gotokeep/keep/protobuf/RawData$PpgData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpg(I)Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    move-result-object p1

    return-object p1
.end method

.method public getPpgAcc(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgAcc(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    move-result-object p1

    return-object p1
.end method

.method public getPpgAccCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgAccCnt()I

    move-result v0

    return v0
.end method

.method public getPpgAccCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgAccCount()I

    move-result v0

    return v0
.end method

.method public getPpgAccList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgAccList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPpgB4(I)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgB4(I)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    move-result-object p1

    return-object p1
.end method

.method public getPpgB4Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgB4Count()I

    move-result v0

    return v0
.end method

.method public getPpgB4List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgB4List()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPpgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgCount()I

    move-result v0

    return v0
.end method

.method public getPpgGyro(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgGyro(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    move-result-object p1

    return-object p1
.end method

.method public getPpgGyroCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgGyroCount()I

    move-result v0

    return v0
.end method

.method public getPpgGyroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgGyroList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPpgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPpgOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgOffset()I

    move-result v0

    return v0
.end method

.method public getPpgRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getPpgRate()I

    move-result v0

    return v0
.end method

.method public getSpo2(I)Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getSpo2(I)Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    move-result-object p1

    return-object p1
.end method

.method public getSpo2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getSpo2Count()I

    move-result v0

    return v0
.end method

.method public getSpo2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getSpo2List()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getStep()I

    move-result v0

    return v0
.end method

.method public getStrideFre()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getStrideFre()I

    move-result v0

    return v0
.end method

.method public getSwimLaps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getSwimLaps()I

    move-result v0

    return v0
.end method

.method public getSwimStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getSwimStyle()I

    move-result v0

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getUtc()I

    move-result v0

    return v0
.end method

.method public getWear(I)Lcom/gotokeep/keep/protobuf/RawData$PpgWear;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getWear(I)Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    move-result-object p1

    return-object p1
.end method

.method public getWearCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getWearCount()I

    move-result v0

    return v0
.end method

.method public getWearList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgWear;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getWearList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWeared()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->getWeared()I

    move-result v0

    return v0
.end method

.method public hasGps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->hasGps()Z

    move-result v0

    return v0
.end method

.method public mergeGps(Lcom/gotokeep/keep/protobuf/RawData$GpsData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V

    return-object p0
.end method

.method public removeAcc(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public removeGyro(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public removeMag(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public removePpg(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public removePpgAcc(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public removePpgB4(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public removePpgGyro(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$14100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public removeSpo2(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public removeWear(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setAccOffset(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setAccRate(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setAmbient(II)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;II)V

    return-object p0
.end method

.method public setBloodOxy(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$4900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setElec(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setGain(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setGps(Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V

    return-object p0
.end method

.method public setGps(Lcom/gotokeep/keep/protobuf/RawData$GpsData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V

    return-object p0
.end method

.method public setGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setHeartLvl(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setHeartRate(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setMag(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setMag(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$7500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setPaceApp(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10200(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setPaceLocal(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setPpg(ILcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-object p0
.end method

.method public setPpg(ILcom/gotokeep/keep/protobuf/RawData$PpgData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$8100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-object p0
.end method

.method public setPpgAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setPpgAcc(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setPpgAccCnt(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setPpgB4(ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-object p0
.end method

.method public setPpgB4(ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-object p0
.end method

.method public setPpgGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setPpgGyro(ILcom/gotokeep/keep/protobuf/RawData$AxisData;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$13600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public setPpgOffset(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$6100(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setPpgRate(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5900(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setSpo2(ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-object p0
.end method

.method public setSpo2(ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$11400(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-object p0
.end method

.method public setStep(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$5300(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setStrideFre(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10600(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setSwimLaps(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$9800(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setSwimStyle(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$10000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$4500(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method

.method public setWear(ILcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-object p0
.end method

.method public setWear(ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$12000(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;ILcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-object p0
.end method

.method public setWeared(I)Lcom/gotokeep/keep/protobuf/RawData$RawDataPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;->access$4700(Lcom/gotokeep/keep/protobuf/RawData$RawDataPush;I)V

    return-object p0
.end method
