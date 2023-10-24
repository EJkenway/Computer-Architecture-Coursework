.class public final Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DeviceSysTime.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;",
        "Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->access$000()Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DeviceSysTime$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayType()Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->access$600(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;)V

    return-object p0
.end method

.method public clearTimeZone()Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->access$400(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;)V

    return-object p0
.end method

.method public clearUtc()Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->access$200(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;)V

    return-object p0
.end method

.method public getDisplayType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->getDisplayType()I

    move-result v0

    return v0
.end method

.method public getTimeZone()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->getTimeZone()I

    move-result v0

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->getUtc()I

    move-result v0

    return v0
.end method

.method public setDisplayType(I)Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->access$500(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;I)V

    return-object p0
.end method

.method public setTimeZone(I)Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->access$300(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;I)V

    return-object p0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;->access$100(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;I)V

    return-object p0
.end method
