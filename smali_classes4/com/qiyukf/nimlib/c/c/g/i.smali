.class public final Lcom/qiyukf/nimlib/c/c/g/i;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "GetMySessionListRequest.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/c/g/i;->a:J

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/c/c/g/i;->b:Ljava/lang/Long;

    .line 4
    iput-object p4, p0, Lcom/qiyukf/nimlib/c/c/g/i;->c:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lcom/qiyukf/nimlib/c/c/g/i;->d:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lcom/qiyukf/nimlib/c/c/g/i;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/g/i;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/i;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/i;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/i;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/i;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 11
    :cond_3
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
