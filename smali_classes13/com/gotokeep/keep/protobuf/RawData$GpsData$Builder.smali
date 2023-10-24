.class public final Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$GpsDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData$GpsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawData$GpsData;",
        "Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$GpsDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->access$3800()Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLat()Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->access$4200(Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V

    return-object p0
.end method

.method public clearLon()Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->access$4000(Lcom/gotokeep/keep/protobuf/RawData$GpsData;)V

    return-object p0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->getLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->getLon()D

    move-result-wide v0

    return-wide v0
.end method

.method public setLat(D)Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->access$4100(Lcom/gotokeep/keep/protobuf/RawData$GpsData;D)V

    return-object p0
.end method

.method public setLon(D)Lcom/gotokeep/keep/protobuf/RawData$GpsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$GpsData;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$GpsData;->access$3900(Lcom/gotokeep/keep/protobuf/RawData$GpsData;D)V

    return-object p0
.end method
