.class public Lcom/qiyukf/nimlib/c/d/i/a;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "AddCollectResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x17t
    b = {
        "8"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/session/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/session/a;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/session/a;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/a;->c:Lcom/qiyukf/nimlib/session/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/session/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/a;->c:Lcom/qiyukf/nimlib/session/a;

    return-object v0
.end method
