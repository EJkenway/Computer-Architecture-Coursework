.class public final Lcom/qiyukf/nimlib/c/c/c/d;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "GetNosTokenRequest.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/c/c/c/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/c/d;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/qiyukf/nimlib/c/c/c/d;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/c/c/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    :cond_0
    const/16 v2, 0x8

    .line 5
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/qiyukf/nimlib/c/c/c/d;->a:I

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/c/d;->b:Ljava/lang/String;

    return-object v0
.end method
