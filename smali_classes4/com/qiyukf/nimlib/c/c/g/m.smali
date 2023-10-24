.class public final Lcom/qiyukf/nimlib/c/c/g/m;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "SearchRoamingMessageRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/g/m;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/qiyukf/nimlib/c/c/g/m;->b:J

    .line 4
    iput-wide p4, p0, Lcom/qiyukf/nimlib/c/c/g/m;->c:J

    .line 5
    iput-object p6, p0, Lcom/qiyukf/nimlib/c/c/g/m;->d:Ljava/lang/String;

    .line 6
    iput p7, p0, Lcom/qiyukf/nimlib/c/c/g/m;->e:I

    .line 7
    iput-boolean p8, p0, Lcom/qiyukf/nimlib/c/c/g/m;->f:Z

    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p7}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/c/c/g/m;->e:I

    const/16 p2, 0x64

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/c/c/g/m;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/g/m;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 4
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/g/m;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 6
    iget v1, p0, Lcom/qiyukf/nimlib/c/c/g/m;->e:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 7
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/g/m;->f:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
