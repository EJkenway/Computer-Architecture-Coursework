.class public final Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "NotificationB3.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;",
        "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$000()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/NotificationB3$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$1000(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V

    return-object p0
.end method

.method public clearTitle()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$800(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V

    return-object p0
.end method

.method public clearType()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$600(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V

    return-object p0
.end method

.method public clearUid()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$200(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V

    return-object p0
.end method

.method public clearUtc()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$400(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V

    return-object p0
.end method

.method public getContent()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getContent()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getTitle()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getType()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getUid()I

    move-result v0

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getUtc()I

    move-result v0

    return v0
.end method

.method public setContent(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$900(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTitle(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$700(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setType(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$500(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;I)V

    return-object p0
.end method

.method public setUid(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$100(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;I)V

    return-object p0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->access$300(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;I)V

    return-object p0
.end method
