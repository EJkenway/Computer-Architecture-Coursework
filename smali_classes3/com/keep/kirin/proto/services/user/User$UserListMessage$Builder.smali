.class public final Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "User.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/user/User$UserListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/user/User$UserListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/user/User$UserListMessage;",
        "Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/user/User$UserListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$1400()Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/user/User$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUsers(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ">;)",
            "Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$2100(Lcom/keep/kirin/proto/services/user/User$UserListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$2000(Lcom/keep/kirin/proto/services/user/User$UserListMessage;ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V

    return-object p0
.end method

.method public addUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage;)Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$1800(Lcom/keep/kirin/proto/services/user/User$UserListMessage;ILcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-object p0
.end method

.method public addUsers(Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$1900(Lcom/keep/kirin/proto/services/user/User$UserListMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V

    return-object p0
.end method

.method public addUsers(Lcom/keep/kirin/proto/services/user/User$UserMessage;)Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$1700(Lcom/keep/kirin/proto/services/user/User$UserListMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-object p0
.end method

.method public clearUsers()Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$2200(Lcom/keep/kirin/proto/services/user/User$UserListMessage;)V

    return-object p0
.end method

.method public getUsers(I)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->getUsers(I)Lcom/keep/kirin/proto/services/user/User$UserMessage;

    move-result-object p1

    return-object p1
.end method

.method public getUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->getUsersCount()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->getUsersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeUsers(I)Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$2300(Lcom/keep/kirin/proto/services/user/User$UserListMessage;I)V

    return-object p0
.end method

.method public setUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$1600(Lcom/keep/kirin/proto/services/user/User$UserListMessage;ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V

    return-object p0
.end method

.method public setUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage;)Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->access$1500(Lcom/keep/kirin/proto/services/user/User$UserListMessage;ILcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-object p0
.end method
