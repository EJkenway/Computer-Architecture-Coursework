.class public final Lcom/qiyukf/nimlib/c/c/j/e;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "UpdateAppStatusRequest.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/c/j/e;->a:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/c/c/j/e;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/j/e;->a:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    iget v1, p0, Lcom/qiyukf/nimlib/c/c/j/e;->b:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
