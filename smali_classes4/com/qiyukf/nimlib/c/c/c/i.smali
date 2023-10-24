.class public final Lcom/qiyukf/nimlib/c/c/c/i;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "StatReportRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/c/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

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

    const/16 v0, 0xf

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/c/c/i;->b:I

    return v0
.end method
