.class public Lcom/qiyukf/nimlib/c/d/i/m;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "RemoveMsgPinNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x17t
    b = {
        "20",
        "117"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

.field private d:Lcom/qiyukf/nimlib/session/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/m;->c:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/session/o;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/session/o;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/m;->d:Lcom/qiyukf/nimlib/session/o;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/m;->c:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    return-object v0
.end method

.method public final j()Lcom/qiyukf/nimlib/session/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/m;->d:Lcom/qiyukf/nimlib/session/o;

    return-object v0
.end method
