.class public Lcom/qiyukf/nimlib/c/d/j/c;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "GetMemberInvitorResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x8t
    b = {
        "33"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/push/packet/b/e;


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
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/e;-><init>(B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/j/c;->c:Lcom/qiyukf/nimlib/push/packet/b/e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/b/b;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/push/packet/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/j/c;->c:Lcom/qiyukf/nimlib/push/packet/b/e;

    return-object v0
.end method
