.class public final Lcom/qiyukf/nimlib/c/c/d/b;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "MarkReadRequest.java"


# instance fields
.field private a:J

.field private b:Lcom/qiyukf/nimlib/push/packet/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/c/d/b;->a:J

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/d/b;->b:Lcom/qiyukf/nimlib/push/packet/a;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/d/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/d/b;->b:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
