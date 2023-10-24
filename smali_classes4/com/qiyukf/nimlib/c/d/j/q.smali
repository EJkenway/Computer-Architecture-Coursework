.class public Lcom/qiyukf/nimlib/c/d/j/q;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "TeamMsgAckDetailResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x8t
    b = {
        "30"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    const/16 v1, 0x68

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/d/j/q;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->b(Lcom/qiyukf/nimlib/push/packet/c/f;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->b(Lcom/qiyukf/nimlib/push/packet/c/f;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x66

    .line 6
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/qiyukf/nimlib/c/d/j/q;->c:Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/j/q;->c:Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/j/q;->d:Ljava/lang/String;

    return-object v0
.end method
