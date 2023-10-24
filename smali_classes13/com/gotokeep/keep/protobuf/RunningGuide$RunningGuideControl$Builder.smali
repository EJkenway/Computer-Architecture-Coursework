.class public final Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RunningGuide.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControlOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;->access$000()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RunningGuide$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnable()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;->access$200(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;)V

    return-object p0
.end method

.method public getEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;->getEnable()I

    move-result v0

    return v0
.end method

.method public setEnable(I)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;->access$100(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;I)V

    return-object p0
.end method
