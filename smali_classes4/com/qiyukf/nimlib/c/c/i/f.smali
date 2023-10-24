.class public final Lcom/qiyukf/nimlib/c/c/i/f;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "FetchTeamMsgAckDetailRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/i/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/c/i/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    if-nez p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/c/i/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/i/f;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
