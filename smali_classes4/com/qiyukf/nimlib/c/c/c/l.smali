.class public final Lcom/qiyukf/nimlib/c/c/c/l;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "UploadLogRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/c/c/c/l;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/c/l;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/qiyukf/nimlib/c/c/c/l;->b:Z

    if-nez p3, :cond_0

    const-string p3, ""

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/qiyukf/nimlib/c/c/c/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/c/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/c/c/c/l;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
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

    const/4 v0, 0x4

    return v0
.end method
