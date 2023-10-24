.class public final Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "LauncherStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$000()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/launcher/LauncherStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAuths(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;)",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1900(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllAuthsValue(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2300(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAuths(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1800(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)V

    return-object p0
.end method

.method public addAuthsValue(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2200(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V

    return-object p0
.end method

.method public clearAuthStep()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2700(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearAuths()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2000(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearGameUrl()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1500(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearIndex()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2500(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearIsRandom()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearMetaId()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$500(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearPlanId()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$200(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearPlayerCount()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1300(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearSceneType()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$900(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearStartTrainType()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$3800(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearSuitDayIndex()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$3200(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearSuitId()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2900(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public clearTrainMode()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$3500(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V

    return-object p0
.end method

.method public getAuthStep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getAuthStep()I

    move-result v0

    return v0
.end method

.method public getAuths(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getAuths(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    move-result-object p1

    return-object p1
.end method

.method public getAuthsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getAuthsCount()I

    move-result v0

    return v0
.end method

.method public getAuthsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getAuthsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getAuthsValue(I)I

    move-result p1

    return p1
.end method

.method public getAuthsValueList()Ljava/util/List;
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

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getAuthsValueList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getGameUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getGameUrlBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getIndex()I

    move-result v0

    return v0
.end method

.method public getIsRandom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getIsRandom()Z

    move-result v0

    return v0
.end method

.method public getMetaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getMetaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getMetaIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getPlanId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlanIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getPlanIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getPlayerCount()I

    move-result v0

    return v0
.end method

.method public getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    return-object v0
.end method

.method public getSceneTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSceneTypeValue()I

    move-result v0

    return v0
.end method

.method public getStartTrainType()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getStartTrainType()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    move-result-object v0

    return-object v0
.end method

.method public getStartTrainTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getStartTrainTypeValue()I

    move-result v0

    return v0
.end method

.method public getSuitDayIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSuitDayIndex()I

    move-result v0

    return v0
.end method

.method public getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSuitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuitIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSuitIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTrainMode()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getTrainMode()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    move-result-object v0

    return-object v0
.end method

.method public getTrainModeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getTrainModeValue()I

    move-result v0

    return v0
.end method

.method public setAuthStep(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2600(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V

    return-object p0
.end method

.method public setAuths(ILcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1700(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;ILcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;)V

    return-object p0
.end method

.method public setAuthsValue(II)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;II)V

    return-object p0
.end method

.method public setGameUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1400(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameUrlBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1600(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2400(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V

    return-object p0
.end method

.method public setIsRandom(Z)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1000(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Z)V

    return-object p0
.end method

.method public setMetaId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$400(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetaIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$600(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setPlanId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlanIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$300(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setPlayerCount(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$1200(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V

    return-object p0
.end method

.method public setSceneType(Lcom/keep/kirin/proto/services/training/Training$SceneType;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$800(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;)V

    return-object p0
.end method

.method public setSceneTypeValue(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$700(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V

    return-object p0
.end method

.method public setStartTrainType(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$3700(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;)V

    return-object p0
.end method

.method public setStartTrainTypeValue(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$3600(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V

    return-object p0
.end method

.method public setSuitDayIndex(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$3100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V

    return-object p0
.end method

.method public setSuitId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$2800(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSuitIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$3000(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTrainMode(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$3400(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)V

    return-object p0
.end method

.method public setTrainModeValue(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->access$3300(Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;I)V

    return-object p0
.end method
