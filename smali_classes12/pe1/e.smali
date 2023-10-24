.class public Lpe1/e;
.super Ljava/lang/Object;
.source "ProtocolRequestType.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpe1/e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lpe1/e;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Class;Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;

    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
