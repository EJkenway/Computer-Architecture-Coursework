.class public final Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "HeartrateGuide.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemindOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;",
        "Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemindOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;->access$1400()Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/HeartrateGuide$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;->access$1800(Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;)V

    return-object p0
.end method

.method public clearType()Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;->access$1600(Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;)V

    return-object p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;->getDuration()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;->getType()I

    move-result v0

    return v0
.end method

.method public setDuration(I)Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;->access$1700(Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;I)V

    return-object p0
.end method

.method public setType(I)Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;->access$1500(Lcom/gotokeep/keep/protobuf/HeartrateGuide$HeartrateGuideRemind;I)V

    return-object p0
.end method
