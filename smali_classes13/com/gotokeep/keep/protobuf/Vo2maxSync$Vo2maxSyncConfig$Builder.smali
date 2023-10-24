.class public final Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Vo2maxSync.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;",
        "Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;->access$000()Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/Vo2maxSync$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUtc()Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;->access$200(Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;)V

    return-object p0
.end method

.method public clearVo2MaxVal()Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;->access$400(Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;)V

    return-object p0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;->getUtc()I

    move-result v0

    return v0
.end method

.method public getVo2MaxVal()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;->getVo2MaxVal()F

    move-result v0

    return v0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;->access$100(Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;I)V

    return-object p0
.end method

.method public setVo2MaxVal(F)Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;->access$300(Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;F)V

    return-object p0
.end method
