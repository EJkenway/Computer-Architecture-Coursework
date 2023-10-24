.class public final Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DeviceInfoOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$000()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFmVersion()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$1400(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V

    return-object p0
.end method

.method public clearHasBind()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$1700(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V

    return-object p0
.end method

.method public clearHdVersion()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$1100(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V

    return-object p0
.end method

.method public clearMac()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$500(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V

    return-object p0
.end method

.method public clearManuName()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$200(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V

    return-object p0
.end method

.method public clearSn()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$800(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)V

    return-object p0
.end method

.method public getFmVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getFmVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFmVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getFmVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getHasBind()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getHasBind()I

    move-result v0

    return v0
.end method

.method public getHdVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getHdVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHdVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getHdVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getMacBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getManuName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getManuName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManuNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getManuNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getSn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getSnBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setFmVersion(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$1300(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFmVersionBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$1500(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setHasBind(I)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$1600(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;I)V

    return-object p0
.end method

.method public setHdVersion(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$1000(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHdVersionBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$1200(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setMac(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$400(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMacBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$600(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setManuName(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$100(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setManuNameBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$300(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSn(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$700(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSnBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->access$900(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method
