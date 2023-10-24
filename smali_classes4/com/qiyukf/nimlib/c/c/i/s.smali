.class public final Lcom/qiyukf/nimlib/c/c/i/s;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "SearchRoamingTeamMsgRequest.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/c/i/s;->a:J

    .line 3
    iput-wide p3, p0, Lcom/qiyukf/nimlib/c/c/i/s;->b:J

    .line 4
    iput-wide p5, p0, Lcom/qiyukf/nimlib/c/c/i/s;->c:J

    .line 5
    iput-object p7, p0, Lcom/qiyukf/nimlib/c/c/i/s;->d:Ljava/lang/String;

    .line 6
    iput p8, p0, Lcom/qiyukf/nimlib/c/c/i/s;->e:I

    .line 7
    iput-boolean p9, p0, Lcom/qiyukf/nimlib/c/c/i/s;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/i/s;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/i/s;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 4
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/i/s;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/i/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 6
    iget v1, p0, Lcom/qiyukf/nimlib/c/c/i/s;->e:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 7
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/i/s;->f:Z

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

    const/16 v0, 0x18

    return v0
.end method
