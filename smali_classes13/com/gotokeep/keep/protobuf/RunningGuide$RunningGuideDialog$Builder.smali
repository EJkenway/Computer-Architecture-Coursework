.class public final Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RunningGuide.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->access$800()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RunningGuide$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlackButton()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->access$1500(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;)V

    return-object p0
.end method

.method public clearDialogContent()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->access$1000(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;)V

    return-object p0
.end method

.method public clearGreenButton()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->access$1300(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;)V

    return-object p0
.end method

.method public getBlackButton()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->getBlackButton()I

    move-result v0

    return v0
.end method

.method public getDialogContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->getDialogContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogContentBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->getDialogContentBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getGreenButton()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->getGreenButton()I

    move-result v0

    return v0
.end method

.method public setBlackButton(I)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->access$1400(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;I)V

    return-object p0
.end method

.method public setDialogContent(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->access$900(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDialogContentBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->access$1100(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setGreenButton(I)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->access$1200(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;I)V

    return-object p0
.end method
