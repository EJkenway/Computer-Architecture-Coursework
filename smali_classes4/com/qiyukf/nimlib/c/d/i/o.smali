.class public Lcom/qiyukf/nimlib/c/d/i/o;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "RemoveQuickCommentNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x17t
    b = {
        "6",
        "104"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/push/packet/b/c;

.field private d:Lcom/qiyukf/nimlib/push/packet/b/c;


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

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/o;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/d/i/o;->d:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/o;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public final j()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/i/o;->d:Lcom/qiyukf/nimlib/push/packet/b/c;

    return-object v0
.end method
