.class public final Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RunningStartRemind.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;",
        "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->access$000()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RunningStartRemind$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->access$500(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-object p0
.end method

.method public clearTitle()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->access$200(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->getContentBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->getTitleBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->access$400(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->access$600(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->access$100(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->access$300(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;Lcom/google/protobuf/i;)V

    return-object p0
.end method
