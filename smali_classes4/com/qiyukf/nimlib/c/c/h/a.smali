.class public final Lcom/qiyukf/nimlib/c/c/h/a;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "AddCollectRequest.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/c/c/h/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/h/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/c/c/h/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/c/c/h/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget v2, p0, Lcom/qiyukf/nimlib/c/c/h/a;->a:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/a;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/a;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
