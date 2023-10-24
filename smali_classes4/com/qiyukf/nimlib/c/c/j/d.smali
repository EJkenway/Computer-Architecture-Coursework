.class public final Lcom/qiyukf/nimlib/c/c/j/d;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "MarkMuteListRequest.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/c/j/d;->a:Z

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/j/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/j/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/j/d;->a:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/j/d;->a:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/j/d;->b:Ljava/lang/String;

    return-object v0
.end method
