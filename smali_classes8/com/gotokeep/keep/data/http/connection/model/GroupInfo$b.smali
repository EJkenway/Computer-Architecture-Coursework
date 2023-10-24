.class public final Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "GroupInfo.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;",
        "Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->access$000()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->access$300(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;I)V

    return-object p0
.end method

.method public b(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->access$100(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method
