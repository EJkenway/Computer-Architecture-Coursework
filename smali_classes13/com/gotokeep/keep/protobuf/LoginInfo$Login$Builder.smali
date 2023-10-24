.class public final Lcom/gotokeep/keep/protobuf/LoginInfo$Login$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "LoginInfo.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/LoginInfo$LoginOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/LoginInfo$Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/LoginInfo$Login;",
        "Lcom/gotokeep/keep/protobuf/LoginInfo$Login$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/LoginInfo$LoginOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->access$000()Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/LoginInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccount()Lcom/gotokeep/keep/protobuf/LoginInfo$Login$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->access$200(Lcom/gotokeep/keep/protobuf/LoginInfo$Login;)V

    return-object p0
.end method

.method public clearPassword()Lcom/gotokeep/keep/protobuf/LoginInfo$Login$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->access$500(Lcom/gotokeep/keep/protobuf/LoginInfo$Login;)V

    return-object p0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->getAccountBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->getPasswordBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/LoginInfo$Login$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->access$100(Lcom/gotokeep/keep/protobuf/LoginInfo$Login;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccountBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/LoginInfo$Login$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->access$300(Lcom/gotokeep/keep/protobuf/LoginInfo$Login;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/LoginInfo$Login$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->access$400(Lcom/gotokeep/keep/protobuf/LoginInfo$Login;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/LoginInfo$Login$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/LoginInfo$Login;->access$600(Lcom/gotokeep/keep/protobuf/LoginInfo$Login;Lcom/google/protobuf/i;)V

    return-object p0
.end method
