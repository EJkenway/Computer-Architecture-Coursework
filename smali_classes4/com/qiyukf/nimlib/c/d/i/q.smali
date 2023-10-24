.class public Lcom/qiyukf/nimlib/c/d/i/q;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "RemoveStickTopSessionNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x17t
    b = {
        "113"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Lcom/qiyukf/nimlib/session/x;


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
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/d/i/q;->c:J

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/session/x;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/session/x;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/q;->d:Lcom/qiyukf/nimlib/session/x;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/d/i/q;->c:J

    return-wide v0
.end method

.method public final j()Lcom/qiyukf/nimlib/session/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/q;->d:Lcom/qiyukf/nimlib/session/x;

    return-object v0
.end method
