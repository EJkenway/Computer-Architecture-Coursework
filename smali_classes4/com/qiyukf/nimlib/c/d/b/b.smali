.class public Lcom/qiyukf/nimlib/c/d/b/b;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "SyncAddFriendResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0xct
    b = {
        "101"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:B

.field private e:Ljava/lang/String;


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

    const-string v0, "utf-8"

    .line 1
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, p0, Lcom/qiyukf/nimlib/c/d/b/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    move-result v1

    iput-byte v1, p0, Lcom/qiyukf/nimlib/c/d/b/b;->d:B

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/d/b/b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/c/d/b/b;->d:B

    return v0
.end method
