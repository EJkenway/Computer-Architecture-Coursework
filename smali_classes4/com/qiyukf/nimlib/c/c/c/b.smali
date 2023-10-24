.class public final Lcom/qiyukf/nimlib/c/c/c/b;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "FileQuickTransferRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/c/b;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/c/b;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/c/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/c/b;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/c/b;->a:Ljava/lang/String;

    return-object v0
.end method
