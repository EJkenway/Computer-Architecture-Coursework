.class public final Lcom/qiyukf/nimlib/c/c/i/t;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "TransferTeamRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/i/t;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/i/t;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/c/c/i/t;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/i/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/i/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 4
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/i/t;->c:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
